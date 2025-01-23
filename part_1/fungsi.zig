// fn nama_fungsi(parameter: tipe_data) tipe_kembalian {
//  ...
// }
const std = @import("std");

fn tambah(nilai_pertama: i32, nilai_kedua: i32) i32 {
    return nilai_pertama + nilai_kedua;
}

fn panggil_saya(nama: []const u8) void {
    std.debug.print("wello {s}, apa kabar?!\n", .{nama});
}

fn menghitung(a: i32, b: i32) struct { hasil: i32, selisih: i32 } {
    return .{
        .hasil = a + b,
        .selisih = a - b,
    };
}

fn faktorial(nilai: i32) i32 {
    if (nilai == 0) {
        return 1;
    }
    return nilai * faktorial(nilai - 1);
}

fn panggill_orang(nama: []const u8, pesan: []const u8) void {
    std.debug.print("{s}: {s}\n", .{ nama, pesan });
}

pub fn main() void {
    const hasil = tambah(5, 3);
    std.debug.print("hasil pertambahan adalah: {}\n", .{hasil});
    panggil_saya("nizwa");
    const hitung_hasil = menghitung(10, 4);
    std.debug.print("jumlah {}, dan selisih {}\n", .{ hitung_hasil.hasil, hitung_hasil.selisih });
    const hasil_rekursif = faktorial(5);
    std.debug.print("faktorial dari 5 adalah: {}\n", .{hasil_rekursif});
    panggill_orang("nizwa", "apa kabar?");
    panggill_orang("arfy", "wello");
}
