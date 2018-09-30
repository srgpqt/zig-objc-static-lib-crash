const std = @import("std");

const goodies = @cImport({
    @cInclude("goodies.h");
});

pub fn main() void {
    goodies.oops();
}
