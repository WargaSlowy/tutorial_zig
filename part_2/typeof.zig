// var x = 10
// @TypeOf(10 + 5.5) -> f64
const std = @import("std");

// fn tambahin(nilai_a: anytype, b: @TypeOf(nilai_a)) @TypeOf(nilai_a) {
//     return nilai_a + b;
// }

// const Mobil = struct {
//     merek: []const u8,
//     tahun: u16,
// };
//
// fn buatMobil(comptime T: type, data: T) Mobil {
//     return .{
//         .merek = data.merek,
//         .tahun = data.tahun,
//     };
// }

pub fn main() void {
    // const angka = 42;
    // const teks = "arfy";
    //
    // const tipe_angka = @TypeOf(angka);
    // const tipe_teks = @TypeOf(teks);
    //
    // std.debug.print("tipe data dari `angka` adalah: {s}\n", .{@typeName(tipe_angka)});
    // std.debug.print("tipe data dari `teks` adalah: {s}'n", .{@typeName(tipe_teks)});
    // const hasil_pertama = tambahin(10, 20);
    // std.debug.print("hasil dari `hasil_pertama` adalah: {d}\n", .{hasil_pertama});
    //
    // const hasil_kedua = tambahin(5.5, 3.2);
    // std.debug.print("hasil dari `hasil_kedua` adalah: {d:.1}", .{hasil_kedua});

    // const data = .{
    //     .merek = "kia stinger",
    //     .tahun = 2023,
    // };
    //
    // const mobil = buatMobil(@TypeOf(data), data);
    // std.debug.print("mobil: {s} ({d})\n", .{ mobil.merek, mobil.tahun });

    //yang menyebabkan error
    const nilai = "100";
    const T = @TypeOf(nilai);
    const angka: T = 100;
    std.debug.print("nilai adalah: {d}\n", .{angka});
}
