// and -> true jika operand 2 operand sama
// or -> true jika salah satu dari 2 operand ada yang true
// ! -> membalikkan nilai dari nilai boolean

const std = @import("std");

pub fn main() void {
    const nilai_a: bool = true;
    const nilai_b: bool = false;

    std.debug.print("nilai_a: {}\n", .{nilai_a});
    std.debug.print("nilai_b: {}\n", .{nilai_b});

    const hasil = nilai_a and nilai_b;
    std.debug.print("hasil nilai_a and nilai_b: {}\n", .{hasil});

    const hasil_or = nilai_a or nilai_b;
    std.debug.print("hasil nilai_a or nilai_b: {}\n", .{hasil_or});

    const negasi = !nilai_b;
    std.debug.print("negasi dari nilai_b adalah: {}\n", .{negasi});
}
