const std = @import("std");

const Orang = struct {
    nama: []const u8,
    umur: u32,
};

pub fn main() void {
    const orang = Orang{ .nama = "jane doe", .umur = 1 };
    std.debug.print("nama: {s}\numur: {d}\n", .{ orang.nama, orang.umur });
    // var nilai_x: u32 = undefined;
    // std.debug.print("nilai x adalah: {d}\n", .{nilai_x});
    // nilai_x = 10;
    // std.debug.print("nilai x sekarang adalah: {d}\n", .{nilai_x});
}
