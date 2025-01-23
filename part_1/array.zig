// const nama_array: [ukuran]tipe_data = {1, 2, 3}
const std = @import("std");

pub fn main() void {
    // const angka: [5]i32 = [5]i32{ 10, 20, 30, 40, 50 };
    //
    // std.debug.print("element pertama nilainya adalah: {}\n", .{angka[0]});
    // std.debug.print("saya ingin akses ke elemen 3: {}\n", .{angka[2]});
    //
    // var angka: [5]i32 = [5]i32{ 1, 2, 3, 4, 5 };
    // angka[2] = 20;
    // for (angka) |angka_kita| {
    //     std.debug.print("{} ", .{angka_kita});
    // }

    // const matriks: [2][3]i32 = [2][3]i32{
    //     [3]i32{ 1, 2, 3 },
    //     [3]i32{ 4, 5, 6 },
    // };
    //
    // for (matriks) |baris| {
    //     for (baris) |elemen| {
    //         std.debug.print("{} ", .{elemen});
    //     }
    //     std.debug.print("\n", .{});
    // }
    const angka = [_]i32{ 1, 2, 3, 4, 5 };
    const slice = angka[1..4];

    for (slice) |angka_kita| {
        std.debug.print("{} ", .{angka_kita});
    }
}
