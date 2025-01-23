// const dan var
const std = @import("std");

pub fn main() void {
    // const nilai_pi: f32 = 3.14159;
    // nilai_pi = 3.21154; // ini akan menyebabkan error
    // const nama: []const u8 = "arfy slowy";
    //
    // std.debug.print("nama saya adalah {s}\n", .{nama});
    // std.debug.print("nilai dari pi adalah: {}\n", .{nilai_pi});
    var nilai_kita: i32 = 20;
    var nama_kita: []const u8 = "arfy slowy";
    std.debug.print("nama saya adalah: {s}\n", .{nama_kita});
    nama_kita = "nizwa";
    std.debug.print("nama saya sekarang adalah: {s}\n", .{nama_kita});
    std.debug.print("nilai kita awalan adalah: {}\n", .{nilai_kita});
    nilai_kita = 40;
    std.debug.print("nilai kita sekarang adalah {}\n", .{nilai_kita});
}
