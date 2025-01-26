const std = @import("std");

const AlamatRumah = struct {
    jalan: []const u8,
    kota: []const u8,
    kode_pos: []const u8,
};

const Orang = struct {
    nama: []const u8,
    umur: u8,
    alamat: AlamatRumah,
    pelajar: bool = false,

    pub fn tampilkan_informasi(orang: Orang) void {
        std.debug.print("Nama: {s}\nAlamat: {s}\nPelajar: {}\nUmur: {} tahun\n", .{ orang.nama, orang.alamat.jalan, orang.pelajar, orang.umur });
    }
};

const HitungLuas = struct {
    panjang: u32,
    lebar: u32,

    pub fn hitung_luas_area(hitung_luas: HitungLuas) u32 {
        return hitung_luas.panjang * hitung_luas.lebar;
    }
};

pub fn main() !void {
    const nizwa = Orang{
        .nama = "Nizwa",
        .umur = 20,
        .alamat = AlamatRumah{
            .jalan = "st sesama 1234",
            .kota = "jakarta",
            .kode_pos = "12345",
        },
        .pelajar = true,
    };

    Orang.tampilkan_informasi(nizwa);

    const hitung_luas_saya = HitungLuas{ .lebar = 5, .panjang = 10 };
    std.debug.print("luasnya adalah: {} km\n", .{HitungLuas.hitung_luas_area(hitung_luas_saya)});
}
