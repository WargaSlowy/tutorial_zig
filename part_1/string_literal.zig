const std = @import("std");

pub fn main() void {

    // \
    // \n -> baris
    // \t -> \t
    // \\
    // \"
    const panggil: []const u8 = "hello apa kabar";
    const nama: []const u8 = "arfy slowy";
    const gabung = panggil ++ " " ++ nama ++ " dan nizwa";
    std.debug.print("{s}\n", .{gabung});
    // std.debug.print("{s}\n", .{panggil});
    //
    // std.debug.print("\t\t\tini adalah contoh teks\n", .{});
    // std.debug.print("C:\\System32\\Arfy\n", .{});
    // std.debug.print("\"gajah meninggalkan gading\"\n", .{});
    //
    // std.debug.print("panjang dari value dari variabel panggil adalah: {d}\n", .{panggil.len});
}
