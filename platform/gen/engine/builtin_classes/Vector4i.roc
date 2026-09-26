# builtin Vector4i → Vector4i
Vector4i := {
    x : I32,
    y : I32,
    z : I32,
    w : I32
}.{
    construct_default! : I32, I32, I32, I32 -> Vector4i
    construct_default! = |x, y, z, w| { { x, y, z, w } }
    # construct_1! : Vector4i -> Vector4i
    # construct_2! : Vector4 -> Vector4i
    # construct_3! : I32, I32, I32, I32 -> Vector4i
    # zero = construct_default!(0, 0, 0, 0)
    # one = construct_default!(1, 1, 1, 1)
    # min = construct_default!(-2147483648, -2147483648, -2147483648, -2147483648)
    # max = construct_default!(2147483647, 2147483647, 2147483647, 2147483647)
    Axis : [AXIS_X, AXIS_Y, AXIS_Z, AXIS_W]
    # min_axis_index! : () -> I32
    # min_axis_index! = Host.min_axis_index_3173160232!
    # max_axis_index! : () -> I32
    # max_axis_index! = Host.max_axis_index_3173160232!
    # length! : () -> F32
    # length! = Host.length_466405837!
    # length_squared! : () -> I32
    # length_squared! = Host.length_squared_3173160232!
    # sign! : () -> Vector4i
    # sign! = Host.sign_4134919947!
    # abs! : () -> Vector4i
    # abs! = Host.abs_4134919947!
    # clamp! : Vector4i, Vector4i -> Vector4i
    # clamp! = Host.clamp_3046490913!
    # clampi! : I32, I32 -> Vector4i
    # clampi! = Host.clampi_2994578256!
    # snapped! : Vector4i -> Vector4i
    # snapped! = Host.snapped_1181693102!
    # snappedi! : I32 -> Vector4i
    # snappedi! = Host.snappedi_1476494415!
    # min! : Vector4i -> Vector4i
    # min! = Host.min_1181693102!
    # mini! : I32 -> Vector4i
    # mini! = Host.mini_1476494415!
    # max! : Vector4i -> Vector4i
    # max! = Host.max_1181693102!
    # maxi! : I32 -> Vector4i
    # maxi! = Host.maxi_1476494415!
    # distance_to! : Vector4i -> F32
    # distance_to! = Host.distance_to_3446086573!
    # distance_squared_to! : Vector4i -> I32
    # distance_squared_to! = Host.distance_squared_to_346708794!
    # op ==
    # op !=
    # op unary-
    # op unary+
    # op not
    # op *
    # op /
    # op %
    # op *
    # op /
    # op ==
    # op !=
    # op <
    # op <=
    # op >
    # op >=
    # op +
    # op -
    # op *
    # op /
    # op %
    # op in
    # op in
}