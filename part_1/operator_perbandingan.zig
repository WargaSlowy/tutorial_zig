// == -> a == b
// != -> a != b
// < -> a < b
// > -> a > b
// <= -> a <= b
// >= -> a >= b
const std = @import("std");

pub fn main() void {
    const a: i32 = 42;
    const b: i32 = 100;

    const apakah_sama = a == b;
    std.debug.print("apakah a dan b sama: {}\n", .{apakah_sama});

    const tidak_sama = a != b;
    std.debug.print("apakah a tidak sama dengan b: {}\n", .{tidak_sama});

    const lebih_kecil = a < b;
    std.debug.print("apakah si a lebih kecil dari si b: {}\n", .{lebih_kecil});

    const lebih_besar = a > b;
    std.debug.print("apakah nilai si a lebih besar dari si b: {}\n", .{lebih_besar});

    const kecil_sama_dengan = a <= b;
    std.debug.print("apakah nilai a lebih kecil atau sama dengan dari si b: {}\n", .{kecil_sama_dengan});

    const lebih_besar_dengan = a >= b;
    std.debug.print("apakah nilai si a lebih besar atau sama dengan si b: {}\n", .{lebih_besar_dengan});

    const nilai_x: f32 = 3.14;
    const nilai_y: f32 = 4.15;
    std.debug.print("apakah nilai x lebih besar dari y: {}\n", .{nilai_x > nilai_y});
}
