// f16 f32 f64 f128
// IEEE754
// 3.14, 0.0001
// e E 1.12e3 = 1.23 * 10^3 = 1230) 4.56E-2
// 1.23f32
// 10_000.32
const std = @import("std");

pub fn main() void {
    // const pi: f32 = 3.14;
    // const rasio_emas: f64 = 1.618;
    // std.debug.print("nilai dari pi adalah {}\n", .{pi});
    // std.debug.print("nilai dari rasio emas: {}\n", .{rasio_emas});

    // const kecepatan_cahaya: f64 = 3.0e8;
    // const angka_kecil: f64 = 2.5e-4;
    //
    // std.debug.print("kecepatan cahaya adalah: {}\n", .{kecepatan_cahaya});
    // std.debug.print("nilai kecil: {}\n", .{angka_kecil});

    // const nilai_defaultnya = 42.3;
    // std.debug.print("nilai defaultnya adalah: {}\n", .{nilai_defaultnya});

    // const nilai_besar: f128 = 1.23e100;
    // std.debug.print("nilai besar adalah: {}\n", .{nilai_besar});

    const nilai_rupiah = 50_000.00;
    std.debug.print("nilai rupiah adalah: Rp.{}", .{nilai_rupiah});
}
