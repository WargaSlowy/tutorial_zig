const std = @import("std");

pub fn main() void {
    // const angka_integer: i32 = 42;
    // const angka_float: f32 = @as(f32, angka_integer);
    //
    // std.debug.print("nilai integer adalah: {}\n", .{angka_integer});
    // std.debug.print("nilai float: {}\n", .{angka_float});
    // const angka_float: f64 = 3.14;
    // const angka_integer: i32 = @as(i32, @intFromFloat(angka_float));
    //
    // std.debug.print("nilai float adalah: {}\n", .{angka_float});
    // std.debug.print("nilai integernya adalah: {}\n", .{angka_integer});

    const nilai: i32 = 80;
    const nilai_unsig8: u8 = @intCast(nilai);

    std.debug.print("nilai i32 adalah: {}\n", .{nilai});
    std.debug.print("nilai unsigned 8 bit adalah: {}\n", .{nilai_unsig8});
}
