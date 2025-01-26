const std = @import("std");

// const Data = union {
//     int: i32,
//     float: f32,
//     string: []const u8,
// };

const BentukRuang = enum { lingkaran, persegi, segitiga };

const DataBentuk = union(BentukRuang) {
    lingkaran: struct { jari: f32 },
    persegi: struct { sisi: f32 },
    segitiga: struct { alas: f32, tinggi: f32 },

    pub fn hitung_luas(bentuk: DataBentuk) f32 {
        return switch (bentuk) {
            .lingkaran => |l| 3.14 * l.jari * l.jari,
            .persegi => |s| s.sisi * s.sisi,
            .segitiga => |ls| 0.5 * ls.alas * ls.tinggi,
        };
    }
};

pub fn main() void {
    // const data_pertama = Data{ .int = 60 };
    // const data_kedua = Data{ .string = "arfy slowy belajar zig" };
    // std.debug.print("nilai integer dari union data adalah: {d}\n", .{data_pertama.int});
    // std.debug.print("pesan dari arfy adalah: {s}\n", .{data_kedua.string});
    const lingkaran = DataBentuk{ .lingkaran = .{ .jari = 6 } };
    std.debug.print("luas lingkarannya adalah: {d:.2}\n", .{lingkaran.hitung_luas()});
}
