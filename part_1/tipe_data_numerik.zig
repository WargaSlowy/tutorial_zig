const std = @import("std");

pub fn main() void {
    const nilai_signed: isize = -30;
    std.debug.print("nilai isize kita adalah: {}\n", .{nilai_signed});
}
