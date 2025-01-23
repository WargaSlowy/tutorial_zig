// =
// +=
// -=
// *=
// /=
// %=
// &=
// ^=
// <<=
// >>=
const std = @import("std");

pub fn main() void {
    var nilai_kita: f64 = 20.5;
    std.debug.print("nilai kita sebelumnya adalah: {}\n", .{nilai_kita});

    nilai_kita += 20.45; // c = c + 20
    std.debug.print("nilai kita sekarang adalah {}\n", .{nilai_kita});
}
