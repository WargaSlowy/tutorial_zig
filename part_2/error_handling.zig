const std = @import("std");

const SetError = error{
    AlamatSalah,
    PaketHilang,
    KurirBeduel,
    ServerDown,
    KurangPenjelasan,
};

fn kirim_paket(alamat: []const u8) SetError!void {
    if (alamat.len == 0) {
        return SetError.AlamatSalah;
    }

    if (alamat.len == 1) {
        return SetError.KurangPenjelasan;
    }
    std.debug.print("paket akan dikirim ke alamat: {s}\n", .{alamat});
}

pub fn main() void {
    kirim_paket("jln sesama no 245") catch |err| {
        std.debug.print("gagal kirim paket ke {s}\n", .{@errorName(err)});
        return;
    };

    kirim_paket("a") catch |err| {
        std.debug.print("gagal mengirim paket, nama error: {s}\n", .{@errorName(err)});
        return;
    };
}
