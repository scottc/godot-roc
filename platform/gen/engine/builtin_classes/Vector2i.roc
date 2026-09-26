# builtin Vector2i → Vector2i
Vector2i := {
    x : I32,
    y : I32
}.{
    construct_default! : I32, I32 -> Vector2i
    construct_default! = |x, y| { { x, y } }
    # construct_1! : Vector2i -> Vector2i
    # construct_2! : Vector2 -> Vector2i
    # construct_3! : I32, I32 -> Vector2i
    # zero = construct_default!(0, 0)
    # one = construct_default!(1, 1)
    # min = construct_default!(-2147483648, -2147483648)
    # max = construct_default!(2147483647, 2147483647)
    # left = construct_default!(-1, 0)
    # right = construct_default!(1, 0)
    # up = construct_default!(0, -1)
    # down = construct_default!(0, 1)
    Axis : [AXIS_X, AXIS_Y]
    # aspect! : () -> F32
    # aspect! = Host.aspect_466405837!
    # max_axis_index! : () -> I32
    # max_axis_index! = Host.max_axis_index_3173160232!
    # min_axis_index! : () -> I32
    # min_axis_index! = Host.min_axis_index_3173160232!
    # distance_to! : Vector2i -> F32
    # distance_to! = Host.distance_to_707501214!
    # distance_squared_to! : Vector2i -> I32
    # distance_squared_to! = Host.distance_squared_to_1130029528!
    # length! : () -> F32
    # length! = Host.length_466405837!
    # length_squared! : () -> I32
    # length_squared! = Host.length_squared_3173160232!
    # sign! : () -> Vector2i
    # sign! = Host.sign_3444277866!
    # abs! : () -> Vector2i
    # abs! = Host.abs_3444277866!
    # clamp! : Vector2i, Vector2i -> Vector2i
    # clamp! = Host.clamp_186568249!
    # clampi! : I32, I32 -> Vector2i
    # clampi! = Host.clampi_3686769569!
    # snapped! : Vector2i -> Vector2i
    # snapped! = Host.snapped_1735278196!
    # snappedi! : I32 -> Vector2i
    # snappedi! = Host.snappedi_2161988953!
    # min! : Vector2i -> Vector2i
    # min! = Host.min_1735278196!
    # mini! : I32 -> Vector2i
    # mini! = Host.mini_2161988953!
    # max! : Vector2i -> Vector2i
    # max! = Host.max_1735278196!
    # maxi! : I32 -> Vector2i
    # maxi! = Host.maxi_2161988953!
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