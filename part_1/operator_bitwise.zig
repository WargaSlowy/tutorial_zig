// &
// |
// ^
// ~
// <<
// >>
//  0110
//  0011
//  0010
const std = @import("std");

pub fn main() void {
    const nilai_a: u8 = 0b1100;
    const nilai_b: u8 = 0b1010;

    const bitwise_and = nilai_a & nilai_b; // 1100 & 1010 -> 1000 = 8
    std.debug.print("hasil bitwise and adalah = {b}\n", .{bitwise_and});

    const bitwise_or = nilai_a | nilai_b; // 1100 | 1010 = 1110 = 14
    std.debug.print("hasil dari bitwise or adalah: {b}\n", .{bitwise_or});

    const bitwise_xor = nilai_a ^ nilai_b; // 1100 | 1010 = 0110 (6)
    std.debug.print("hasil dari bitwise xor adalah: {b}\n", .{bitwise_xor});

    const bitwise_not = ~nilai_a; // -1100 -> 0011 (3)
    std.debug.print("hasil bitwise not adalah : {b}\n", .{bitwise_not});

    const shifting_kiri = nilai_a << 2; // 1100 << 2 = 110000
    std.debug.print("hasil dari shifting kiri adalah: {b}\n", .{shifting_kiri});

    const shifting_kanan = nilai_a >> 2; // 1100 >> 2 = 0011
    std.debug.print("shifting kanan hasilnya adalah: {b}\n", .{shifting_kanan});
}
