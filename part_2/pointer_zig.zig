const std = @import("std");

// const Orang = struct {
//     nama: []const u8,
//     umur: u8,
// };

pub fn main() !void {
    // var angka: i32 = 40;
    // const alamat_angka: *i32 = &angka;
    //
    // std.debug.print("nilai dari si angka adalah: {d}\n", .{alamat_angka.*});
    //
    // alamat_angka.* = 100;
    // std.debug.print("nilai angka sekarang dari 40 menjadi: {d}\n", .{angka});
    // const pointer_kosong: ?*i32 = null;
    //
    // if (pointer_kosong == null) {
    //     std.debug.print("pointer memang kosong\n", .{});
    // } else {
    //     std.debug.print("ada nih nilainya yaitu: {d}\n", .{pointer_kosong.?.*});
    // }
    // var cakra = Orang{ .nama = "cakra", .umur = 20 };
    // const pointer_cakra: *Orang = &cakra;
    //
    // std.debug.print("nama adalah: {s}\n", .{pointer_cakra.nama});
    // pointer_cakra.nama = "nizwa";
    // std.debug.print("nama sekarang adalah: {s}\n", .{pointer_cakra.nama});
    // var array_kita = [_]i32{ 1, 2, 3, 4, 5 };
    // const pointer_array_kita: [*]i32 = &array_kita;
    //
    // std.debug.print("elemen kedua dari array_kita adalah: {d}\n", .{pointer_array_kita[1]});

    // contoh menybabkan error
    const pointer_kita: ?*i32 = null;
    std.debug.print("nilai saya adalah {d}\n", .{pointer_kita.?.*});
}
