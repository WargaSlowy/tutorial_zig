// + = a + b
// - = a - b
// * = a * b
// / = a / b
// % = a % b
const std = @import("std");

pub fn main() void {
    const nilai_pi = 3.14159;
    const nilai_pertama: i32 = 10;
    const nilai_kedua: i32 = 3;

    const hasil = nilai_pi * 3 * 3;
    std.debug.print("hasil perkalian nilai pi adalah {}\n", .{hasil});

    const jumlah = nilai_pertama + nilai_kedua;
    std.debug.print("hasil pertambahan adalah {}\n", .{jumlah});
    const kurang = nilai_pertama - nilai_kedua;
    std.debug.print("hasil kurang adalah: {}\n", .{kurang});
    const kali = nilai_pertama * nilai_kedua;
    std.debug.print("hasil perkalian adalah: {}\n", .{kali});
    const bagi = nilai_pertama / nilai_kedua;
    std.debug.print("hasil pembagian adalah: {}\n", .{bagi});
    const modulus = nilai_pertama % nilai_kedua;
    std.debug.print("hasil modulus adalah: {}\n", .{modulus});
}
