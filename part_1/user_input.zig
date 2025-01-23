// stdin
const std = @import("std");

pub fn main() !void {
    const stdin = std.io.getStdIn().reader();
    var buffer: [100]u8 = undefined;

    std.debug.print("masukkan angka: ", .{});
    const input = try stdin.readUntilDelimiterOrEof(&buffer, '\n');

    if (input) |angka_str| {
        const angka = std.fmt.parseInt(i32, angka_str, 10) catch |err| {
            std.debug.print("input tidak balud: {}\n", .{err});
            return;
        };
        std.debug.print("angka yang kamu masukkan adalah: {}\n", .{angka});
    } else {
        std.debug.print("kamu tidak memasukkan angka\n", .{});
    }
}
