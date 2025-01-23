// i8 i16 i32 i64 i128 isize = -10, 0, 45
// u8 u16 u32 u64 u128 usize = 0, 10, 255, 300
// literal
// desimal: 123
// biner: 0b 10 -> 0b1010
// oktal 0o 63 -> 0o77
// heksadesimal: 31 -> 0x1F
const std = @import("std");

pub fn main() void {
    // const unsigned_8bit: u64 = 42_000;
    // const signed_32bit: i32 = -20;
    //
    // std.debug.print("nilai unsigned adalah: {}\n", .{unsigned_8bit});
    // std.debug.print("signed 32bit adalah: {}\n", .{signed_32bit});

    // const bilangan_biner: u16 = 0b1101_0101;
    // std.debug.print("nilai bilangan binernya adalah: {}\n", .{bilangan_biner});

    // const bilangan_oktal: u32 = 0o755;
    // std.debug.print("nilai oktal adalah: {}\n", .{bilangan_oktal});

    // const bilangan_heksadesimal: u64 = 0x1A3F;
    // std.debug.print("nilai heksadesimal dari 0x1A3F adalha: {}\n", .{bilangan_heksadesimal});

    const nilai_tanpa_eksplisit = 1_000_000;
    std.debug.print("nilai_tanpa_eksplisit: {}\n", .{nilai_tanpa_eksplisit});
}
