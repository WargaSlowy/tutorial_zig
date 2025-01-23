// for (iterable) |nilai| {
// ...
// }
const std = @import("std");

pub fn main() void {
    // const angka = [_]i32{ 1, 2, 3, 4, 5 };
    // for (angka) |angka_kita| {
    //     std.debug.print("{} ", .{angka_kita});
    // }
    // for (1..6) |angka_iterasi| {
    //     std.debug.print("{} ", .{angka_iterasi});
    // }

    // const angka = [_]i32{ 1, 2, 3, 4, 5, 6, 7, 8 };
    // for (angka) |angka_kita| {
    //     if (angka_kita == 3) {
    //         std.debug.print("sudah mencapai angka 3 kita lompati", .{});
    //         continue;
    //     }
    //     if (angka_kita == 7) {
    //         std.debug.print("sudah mencapai angka 7 kita berhenti looping", .{});
    //         break;
    //     }
    //     std.debug.print("{} \n", .{angka_kita});
    // }

    for (1..4) |i| {
        for (1..4) |j| {
            std.debug.print("({}, {})", .{ i, j });
        }
        std.debug.print("\n", .{});
    }
}
