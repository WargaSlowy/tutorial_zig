// if (kondisi) {
//  ...
// }
const std = @import("std");

pub fn main() void {
    // const angka = 93;
    // if (angka % 2 == 0) {
    //     std.debug.print("angka {} adalah bilangan genap\n", .{angka});
    // } else {
    //     std.debug.print("angka {} adalah bilangan ganjil\n", .{angka});
    // }

    // const nilai = 75;
    // if (nilai >= 90) {
    //     std.debug.print("hey nilai kamu adalah A\n", .{});
    // } else if (nilai >= 80) {
    //     std.debug.print("hey kamu dapat nilai B\n", .{});
    // } else if (nilai >= 70) {
    //     std.debug.print("niali kamu adalah C\n", .{});
    // } else {
    //     std.debug.print("nt bng\n", .{});
    // }
    const angka = 10;
    const hasil = if (angka % 2 == 0) "genap" else "ganjil";
    std.debug.print("angka {d} adalah bilangan {s}\n", .{ angka, hasil });
}
