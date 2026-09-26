# builtin Vector3i → Vector3i
Vector3i := {
    x : I32,
    y : I32,
    z : I32
}.{
    construct_default! : I32, I32, I32 -> Vector3i
    construct_default! = |x, y, z| { { x, y, z } }
    # construct_1! : Vector3i -> Vector3i
    # construct_2! : Vector3 -> Vector3i
    # construct_3! : I32, I32, I32 -> Vector3i
    # zero = construct_default!(0, 0, 0)
    # one = construct_default!(1, 1, 1)
    # min = construct_default!(-2147483648, -2147483648, -2147483648)
    # max = construct_default!(2147483647, 2147483647, 2147483647)
    # left = construct_default!(-1, 0, 0)
    # right = construct_default!(1, 0, 0)
    # up = construct_default!(0, 1, 0)
    # down = construct_default!(0, -1, 0)
    # forward = construct_default!(0, 0, -1)
    # back = construct_default!(0, 0, 1)
    Axis : [AXIS_X, AXIS_Y, AXIS_Z]
    # min_axis_index! : () -> I32
    # min_axis_index! = Host.min_axis_index_3173160232!
    # max_axis_index! : () -> I32
    # max_axis_index! = Host.max_axis_index_3173160232!
    # distance_to! : Vector3i -> F32
    # distance_to! = Host.distance_to_1975170430!
    # distance_squared_to! : Vector3i -> I32
    # distance_squared_to! = Host.distance_squared_to_2947717320!
    # length! : () -> F32
    # length! = Host.length_466405837!
    # length_squared! : () -> I32
    # length_squared! = Host.length_squared_3173160232!
    # sign! : () -> Vector3i
    # sign! = Host.sign_3729604559!
    # abs! : () -> Vector3i
    # abs! = Host.abs_3729604559!
    # clamp! : Vector3i, Vector3i -> Vector3i
    # clamp! = Host.clamp_1086892323!
    # clampi! : I32, I32 -> Vector3i
    # clampi! = Host.clampi_1077216921!
    # snapped! : Vector3i -> Vector3i
    # snapped! = Host.snapped_1989319750!
    # snappedi! : I32 -> Vector3i
    # snappedi! = Host.snappedi_2377625641!
    # min! : Vector3i -> Vector3i
    # min! = Host.min_1989319750!
    # mini! : I32 -> Vector3i
    # mini! = Host.mini_2377625641!
    # max! : Vector3i -> Vector3i
    # max! = Host.max_1989319750!
    # maxi! : I32 -> Vector3i
    # maxi! = Host.maxi_2377625641!
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