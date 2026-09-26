# builtin_class Vector4i → Vector4i
Vector4i := {
    x : I32,
    y : I32,
    z : I32,
    w : I32
}.{
    # constructors
    construct_default! : I32, I32, I32, I32 -> Vector4i
    construct_default! = |x, y, z, w| { { x, y, z, w } }
    #construct_from_Vector4i! : Vector4i -> Vector4i
    #construct_from_Vector4i! = |from| { /* TODO host call */ }
    #construct_from_Vector4! : Vector4 -> Vector4i
    #construct_from_Vector4! = |from| { /* TODO host call */ }
    #construct_x_int_y_int_z_int_w_int! : I32, I32, I32, I32 -> Vector4i
    #construct_x_int_y_int_z_int_w_int! = |x, y, z, w| { /* TODO host call */ }

    # constants
    #zero : Vector4i
    #zero = construct_default!(0, 0, 0, 0)
    #one : Vector4i
    #one = construct_default!(1, 1, 1, 1)
    #min : Vector4i
    #min = construct_default!(-2147483648, -2147483648, -2147483648, -2147483648)
    #max : Vector4i
    #max = construct_default!(2147483647, 2147483647, 2147483647, 2147483647)

    # enums
    Axis : [AXIS_X, AXIS_Y, AXIS_Z, AXIS_W]

    # methods
    # min_axis_index!  is_const=True is_static=False is_vararg=False
    #min_axis_index! : () -> I32
    #min_axis_index! = Host.min_axis_index_3173160232!
    # max_axis_index!  is_const=True is_static=False is_vararg=False
    #max_axis_index! : () -> I32
    #max_axis_index! = Host.max_axis_index_3173160232!
    # length!  is_const=True is_static=False is_vararg=False
    #length! : () -> F32
    #length! = Host.length_466405837!
    # length_squared!  is_const=True is_static=False is_vararg=False
    #length_squared! : () -> I32
    #length_squared! = Host.length_squared_3173160232!
    # sign!  is_const=True is_static=False is_vararg=False
    #sign! : () -> Vector4i
    #sign! = Host.sign_4134919947!
    # abs!  is_const=True is_static=False is_vararg=False
    #abs! : () -> Vector4i
    #abs! = Host.abs_4134919947!
    # clamp!  is_const=True is_static=False is_vararg=False
    #clamp! : Vector4i, Vector4i -> Vector4i
    #clamp! = Host.clamp_3046490913!
    # clampi!  is_const=True is_static=False is_vararg=False
    #clampi! : I32, I32 -> Vector4i
    #clampi! = Host.clampi_2994578256!
    # snapped!  is_const=True is_static=False is_vararg=False
    #snapped! : Vector4i -> Vector4i
    #snapped! = Host.snapped_1181693102!
    # snappedi!  is_const=True is_static=False is_vararg=False
    #snappedi! : I32 -> Vector4i
    #snappedi! = Host.snappedi_1476494415!
    # min!  is_const=True is_static=False is_vararg=False
    #min! : Vector4i -> Vector4i
    #min! = Host.min_1181693102!
    # mini!  is_const=True is_static=False is_vararg=False
    #mini! : I32 -> Vector4i
    #mini! = Host.mini_1476494415!
    # max!  is_const=True is_static=False is_vararg=False
    #max! : Vector4i -> Vector4i
    #max! = Host.max_1181693102!
    # maxi!  is_const=True is_static=False is_vararg=False
    #maxi! : I32 -> Vector4i
    #maxi! = Host.maxi_1476494415!
    # distance_to!  is_const=True is_static=False is_vararg=False
    #distance_to! : Vector4i -> F32
    #distance_to! = Host.distance_to_3446086573!
    # distance_squared_to!  is_const=True is_static=False is_vararg=False
    #distance_squared_to! : Vector4i -> I32
    #distance_squared_to! = Host.distance_squared_to_346708794!

    # operators
    # name: "=="
    # op_== : Vector4i, Variant -> Bool
    # name: "!="
    # op_!= : Vector4i, Variant -> Bool
    # name: "unary-"
    # op_unary- : Vector4i -> Vector4i
    # name: "unary+"
    # op_unary+ : Vector4i -> Vector4i
    # name: "not"
    # op_not : Vector4i -> Bool
    # name: "*"
    # op_* : Vector4i, I32 -> Vector4i
    # name: "/"
    # op_/ : Vector4i, I32 -> Vector4i
    # name: "%"
    # op_% : Vector4i, I32 -> Vector4i
    # name: "*"
    # op_* : Vector4i, F32 -> Vector4
    # name: "/"
    # op_/ : Vector4i, F32 -> Vector4
    # name: "=="
    # op_== : Vector4i, Vector4i -> Bool
    # name: "!="
    # op_!= : Vector4i, Vector4i -> Bool
    # name: "<"
    # op_< : Vector4i, Vector4i -> Bool
    # name: "<="
    # op_<= : Vector4i, Vector4i -> Bool
    # name: ">"
    # op_> : Vector4i, Vector4i -> Bool
    # name: ">="
    # op_>= : Vector4i, Vector4i -> Bool
    # name: "+"
    # op_+ : Vector4i, Vector4i -> Vector4i
    # name: "-"
    # op_- : Vector4i, Vector4i -> Vector4i
    # name: "*"
    # op_* : Vector4i, Vector4i -> Vector4i
    # name: "/"
    # op_/ : Vector4i, Vector4i -> Vector4i
    # name: "%"
    # op_% : Vector4i, Vector4i -> Vector4i
    # name: "in"
    # op_in : Vector4i, Dictionary -> Bool
    # name: "in"
    # op_in : Vector4i, Array -> Bool
}