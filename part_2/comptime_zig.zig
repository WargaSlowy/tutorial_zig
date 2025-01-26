const std = @import("std");

// fn validasi_genap(comptime nilai: i32) !void {
//     if (nilai % 2 != 0) {
//         return error.TidakGenap;
//     }
// }
const KonfigurasiAplikasi = struct {
    port: u16,
    timeout_ms: u32,
};

fn buatKonfig(comptime port: u16, comptime timeout: u32) !KonfigurasiAplikasi {
    if (port == 0) {
        return error.PortTidakValid;
    }
    if (timeout > 50_000) {
        return error.TimeoutTerlaluPanjang;
    }

    return KonfigurasiAplikasi{
        .port = port,
        .timeout_ms = timeout,
    };
}

pub fn main() void {
    // comptime {
    //     try validasi_genap(4);
    // }
    // std.debug.print("validasi nilai berhasil\n", .{});
    const configurasi = comptime try buatKonfig(8000, 3000);
    std.debug.print("portnya adalah: {d}\ntimeout: {d}ms\n", .{ configurasi.port, configurasi.timeout_ms });
}
