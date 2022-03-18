const std = @import("std");
const testing = std.testing;

pub export fn testExport() void
{
    std.log.info("Ophidian slithers...\n", .{});
}

// TODO: Add Tests
