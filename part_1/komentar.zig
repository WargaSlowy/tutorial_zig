// kita memanggil std dari zig
const std = @import("std");

/// fungsi ini mencetak pesan tambahn
/// parameter: tidak ada
/// ini berfungsi untuk entrypointer utama
pub fn main() void {
    // tampilkan hello world
    std.debug.print("wello, apa kabar ?\n", .{});
}
