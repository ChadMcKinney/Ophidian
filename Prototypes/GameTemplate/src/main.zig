const std = @import("std");
const oph = @import("ophidian");

pub fn main() anyerror!void {
    std.log.info("All your codebase are belong to us.", .{});
    oph.testExport();
}

test "basic test" {
    try std.testing.expectEqual(10, 3 + 7);
}
