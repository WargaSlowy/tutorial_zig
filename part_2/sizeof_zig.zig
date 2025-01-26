const std = @import("std");

// const Orang = struct { umur: u8, dewasa: bool, nik: u32 };

pub fn main() !void {
    // const size_i32 = @sizeOf(i32);
    // const size_u8 = @sizeOf(u8);
    // const size_f64 = @sizeOf(f64);
    // std.debug.print("ukuran dari i32 adalah: {d} byte\n", .{size_i32});
    // std.debug.print("ukuran dari u8 adalah: {d} byte\n", .{size_u8});
    // std.debug.print("ukuran dari f64 adalah: {d} byte\n", .{size_f64});
    // const ukuran_orang = @sizeOf(Orang);
    // std.debug.print("ukuran dari struct orang adalah: {d} byte\n", .{ukuran_orang});
    const alokator = std.heap.page_allocator;

    const ukuran_elemen = @sizeOf(u32);
    const total_ukuran = ukuran_elemen * 10;

    const buffer = try alokator.alloc(u8, total_ukuran);
    defer alokator.free(buffer);

    std.debug.print("alokasi {d} byte sukses\n", .{total_ukuran});
}
