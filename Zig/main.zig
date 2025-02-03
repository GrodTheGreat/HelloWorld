const std = @import("std");

pub fn main() void {
    const message: *const [13:0]u8 = "Hello, World!";
    std.debug.print("{s}\n", .{message});
}
