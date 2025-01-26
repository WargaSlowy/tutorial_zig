const std = @import("std");
const operasi_mtk = @import("matematika.zig");
const panggil_sapa = @import("utiliti/strings.zig");

pub fn main() void {
    const hasil_pertambahan = operasi_mtk.pertambahan(10, 20);
    const hasil_kali = operasi_mtk.kali(5, 2);
    std.debug.print("hasil pertambahan adalah {d}\n", .{hasil_pertambahan});
    std.debug.print("nilai const pi tadi adalah: {d:.2}\n", .{operasi_mtk.NILAI_PI});
    std.debug.print("hasil perkalian adalah: {d}\n", .{hasil_kali});
    std.debug.print("pesan: {s}\n", .{panggil_sapa.ubah_string_besar()});
}
