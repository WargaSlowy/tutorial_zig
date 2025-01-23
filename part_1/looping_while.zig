// while (kondisi) {
//  ...
// }
const std = @import("std");

pub fn main() void {
    // var iterasi: i32 = 1;
    //
    // while (iterasi <= 5) {
    //     std.debug.print("{} ", .{iterasi});
    //     iterasi += 1;
    // }
    // var iterasi: i32 = 1;
    // while (true) {
    //     std.debug.print("{} ", .{iterasi});
    //     iterasi += 1;
    //
    //     if (iterasi > 8) {
    //         break;
    //     }
    // }
    // var iterasi: i32 = 0;
    // while (iterasi < 15) {
    //     iterasi += 1;
    //     if (iterasi == 4) {
    //         continue;
    //     }
    //     std.debug.print("{} ", .{iterasi});
    // }
    var iterasi: i32 = 1;
    while (iterasi <= 3) {
        var iterasi_j: i32 = 1;
        while (iterasi_j <= 3) {
            std.debug.print("({}, {})", .{ iterasi, iterasi_j });
            iterasi_j += 1;
        }
        std.debug.print("\n", .{});
        iterasi += 1;
    }
}
