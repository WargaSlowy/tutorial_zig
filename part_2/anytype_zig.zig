const std = @import("std");

// fn printInformasi(nilai: anytype) void {
//     const T = @TypeOf(nilai);
//     std.debug.print("nilai: {any}, tipe datanya adalah: {s}\n", .{ nilai, @typeName(T) });
// }

// fn pangkat(nilai: anytype) @TypeOf(nilai) {
//     return nilai * nilai;
// }

fn sama(nilai_pertama: anytype, nilai_kedua: @TypeOf(nilai_pertama)) bool {
    return nilai_pertama == nilai_kedua;
}

pub fn main() void {
    // printInformasi(42);
    // printInformasi(3.14);
    // printInformasi("arfy");
    // printInformasi(.{ 1, 5, 7, 6, 9 });
    // const nilai_integer = pangkat(5);
    // const nilai_float = pangkat(2.5);
    //
    // std.debug.print("hasil pangkat integer adalah: {d}\n", .{nilai_integer});
    // std.debug.print("hasil pangkat nilai float adalah: {d:.2}\n", .{nilai_float});
    const nilai_integer = sama(10, 10);
    const nilai_char_string = sama("A", "A");

    // contoh nilai yang tidak valid
    // const hasil_invalid = sama("10", 10);
    std.debug.print("hasil {any}\n", .{nilai_integer});
    std.debug.print("hasil sstring adalah {any}\n", .{nilai_char_string});

    // std.debug.print("hasil invalid adalah: {any}\n", .{hasil_invalid});
}
