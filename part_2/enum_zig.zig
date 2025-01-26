const std = @import("std");

// const MenuMakanan = enum { Rendang, Soto, NasiGoreng, MieAceh };
//
// const StatusWeb = enum(u16) {
//     StatusOk = 200,
//     StatusNotFound = 404,
//     ServerError = 500,
// };

// const Arah = enum {
//     Utara,
//     Selatan,
//     Timur,
//     Barat,
//
//     pub fn kebalikan(arah: Arah) Arah {
//         return switch (arah) {
//             .Utara => .Selatan,
//             .Selatan => .Utara,
//             .Timur => .Barat,
//             .Barat => .Timur,
//         };
//     }
// };
const StatusPesanan = enum {
    Draf,
    Dikirim,
    Diterima,
    Dibatalkan,

    pub fn bisa_diubah(pesanan: StatusPesanan) bool {
        return switch (pesanan) {
            .Draf, .Dikirim => true,
            .Diterima, .Dibatalkan => false,
        };
    }
};

pub fn main() !void {
    // const menu_makanan = MenuMakanan.MieAceh;
    // const status_web = StatusWeb.StatusNotFound;
    // std.debug.print("menu makanan yang kamu pilih adalah: {s}\n", .{@tagName(menu_makanan)});
    // std.debug.print("status web sekarang adalah: {d}\n", .{@intFromEnum(status_web)});
    // const arah = Arah.Timur;
    // std.debug.print("arah kebalikan dari timur adalah: {s}\n", .{@tagName(arah.kebalikan())});
    const pesanan = StatusPesanan.Diterima;
    if (pesanan.bisa_diubah()) {
        std.debug.print("pesanan masih bisa kita ubah \n", .{});
    } else {
        std.debug.print("pesanan tidak bisa dibatalin\n", .{});
    }
}
