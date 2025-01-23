// v = s /t

const std = @import("std");

pub fn main() !void {
    const stdin = std.io.getStdIn().reader();
    const stdout = std.io.getStdOut().writer();
    var buffer: [100]u8 = undefined;

    try stdout.print("masukkan jarak tempuh(km): ", .{});
    const jarak_input = try stdin.readUntilDelimiterOrEof(&buffer, '\n');
    const jarak = if (jarak_input) |input| try std.fmt.parseFloat(f32, input) else {
        std.debug.print("input jarak itu tidak valid!\n", .{});
        return;
    };

    try stdout.print("masukkan waktu tempuh(jam): ", .{});
    const waktu_input = try stdin.readUntilDelimiterOrEof(&buffer, '\n');
    const waktu = if (waktu_input) |input| try std.fmt.parseFloat(f32, input) else {
        std.debug.print("input waktu itu tidak valid\n", .{});
        return;
    };

    if (waktu == 0) {
        std.debug.print("waktu tempuh tidak boleh nol!\n", .{});
    }

    const kecepatan = jarak / waktu;
    std.debug.print("kecepatan mobil kamu adalah: {} km/jam\n", .{kecepatan});
}
