// relu(x) = max(0, x)
const std = @import("std");

fn aktivasi_relu(nilai_x: f32) f32 {
    return if (nilai_x > 0) nilai_x else 0;
}

pub fn main() void {
    const input = [_]f32{ -2.5, 0.0, 3.7, -1.2, 5.0 };

    for (input) |input_nilai| {
        const output = aktivasi_relu(input_nilai);
        std.debug.print("relu({}) = {}\n", .{ input_nilai, output });
    }
}
