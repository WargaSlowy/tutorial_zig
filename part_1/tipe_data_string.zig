const std = @import("std");

pub fn main() void {
    const nama: []const u8 = "wisnu";
    const akses_karakter = nama[10];
    std.debug.print("karakter ke 10 adalah {c}", .{akses_karakter});
}
