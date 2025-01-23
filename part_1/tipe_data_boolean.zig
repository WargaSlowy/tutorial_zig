const std = @import("std");

pub fn main() void {
    const nilai_kita: bool = true;
    std.debug.print("nilai kita adalah: {}\n", .{nilai_kita});
    std.debug.print("nilai kita adalah selanjutnya: {}\n", .{false});
}
