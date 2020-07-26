const std = @import("std");

pub fn RingBuffer(comptime size: u32, comptime T: type) type {
    return struct {
        const Self = @This();

        buffer: [size + 1]T = undefined,
        writeIdx: u32 = 0,
        readIdx: u32 = 0,

        pub fn write(self: *Self, elem: T) bool {
            const nextWriteIdx = if (self.writeIdx == size) 0 else self.writeIdx + 1;
            if (nextWriteIdx == self.readIdx)
                return false;
            self.buffer[self.writeIdx] = elem;
            self.writeIdx = nextWriteIdx;
            return true;
        }

        pub fn read(self: *Self) ?T {
            if (self.writeIdx == self.readIdx)
                return null;
            const result = self.buffer[self.readIdx];
            self.readIdx = if (self.readIdx == size) 0 else self.readIdx + 1;
            return result;
        }

        pub fn count(self: Self) u32 {
            return if (self.writeIdx >= self.readIdx)
                self.writeIdx - self.readIdx
            else
                (self.writeIdx + size + 1) - self.readIdx;
        }

        pub fn free(self: Self) u32 {
            return size - count(self);
        }

        pub fn empty(self: Self) bool {
            return self.writeIdx == self.readIdx;
        }
    };
}


test "Ringbuffer" {
    const size = 100;

    var buffer = RingBuffer(size, u8){};
    std.testing.expect(buffer.free() == size);
    std.testing.expect(buffer.empty());

    var i: u8 = 0;
    while (i < size) : (i += 1) {
        std.testing.expect(buffer.write(i));
    }
    std.testing.expect(buffer.write(i) == false);
    std.testing.expect(buffer.free() == 0);
    std.testing.expect(!buffer.empty());

    i = 0;
    while (i < size) : (i += 1) {
        if (buffer.read()) |v| {
            std.testing.expect(v == i);
        } else {
            std.testing.expect(false);
        }
    }
    std.testing.expect(buffer.empty());
    std.testing.expect(buffer.free() == size);

    if (buffer.read()) |v| {
        std.testing.expect(false);
    } else {
        std.testing.expect(true);
    }

    i = 0;
    while (i < 10) : (i += 1) {
        std.testing.expect(buffer.write(i));
    }
    std.testing.expect(!buffer.empty());
    std.testing.expect(buffer.free() == size - 10);
    std.testing.expect(buffer.count() == 10);
    while (buffer.read()) |v| {}
    std.testing.expect(buffer.empty());
    std.testing.expect(buffer.free() == size);
    std.testing.expect(buffer.count() == 0);

    i = 0;
    while (i < size - 10) : (i += 1) {
        std.testing.expect(buffer.write(i));
    }
    std.testing.expect(!buffer.empty());
    std.testing.expect(buffer.free() == 10);
    std.testing.expect(buffer.count() == size - 10);
}
