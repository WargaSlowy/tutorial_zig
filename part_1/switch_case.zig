// switch (ekspresi) {
//  nilai => {
//   ...
//  },
//  nilai1 => {},
//  else => {},
// }
const std = @import("std");

pub fn main() void {
    // const bulan = 3;
    //
    // switch (bulan) {
    //     1, 3, 5, 7, 8, 10, 12 => std.debug.print("bulan ini dia ada 31 hari\n", .{}),
    //     4, 6, 9, 11 => std.debug.print("bulan ini memliki 30 hari\n", .{}),
    //     2 => std.debug.print("bulan ini memiliki 28 atau 29 hari\n", .{}),
    //     else => std.debug.print("nomor bulan tidak valid\n", .{}),
    // }

    const nilai = 63;

    switch (nilai) {
        90...100 => std.debug.print("nilai kamu adalah A", .{}),
        80...89 => std.debug.print("nilai kamu adalah B", .{}),
        70...79 => std.debug.print("nilai kamu adalah C", .{}),
        60...69 => std.debug.print("nilai kamu adalah D", .{}),
        0...59 => std.debug.print("nt bang", .{}),
        else => std.debug.print("nilai tidak valid\n", .{}),
    }
}
