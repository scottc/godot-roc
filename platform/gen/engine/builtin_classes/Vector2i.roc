# builtin_class Vector2i → Vector2i
Vector2i := {
    x : I32,
    y : I32
}.{
    # constructors
    construct_default! : I32, I32 -> Vector2i
    construct_default! = |x, y| { { x, y } }
    #construct_from_Vector2i! : Vector2i -> Vector2i
    #construct_from_Vector2i! = |from| { /* TODO host call */ }
    #construct_from_Vector2! : Vector2 -> Vector2i
    #construct_from_Vector2! = |from| { /* TODO host call */ }
    #construct_x_int_y_int! : I32, I32 -> Vector2i
    #construct_x_int_y_int! = |x, y| { /* TODO host call */ }

    # constants
    #zero : Vector2i
    #zero = construct_default!(0, 0)
    #one : Vector2i
    #one = construct_default!(1, 1)
    #min : Vector2i
    #min = construct_default!(-2147483648, -2147483648)
    #max : Vector2i
    #max = construct_default!(2147483647, 2147483647)
    #left : Vector2i
    #left = construct_default!(-1, 0)
    #right : Vector2i
    #right = construct_default!(1, 0)
    #up : Vector2i
    #up = construct_default!(0, -1)
    #down : Vector2i
    #down = construct_default!(0, 1)

    # enums
    Axis : [AXIS_X, AXIS_Y]

    # methods
    # aspect!  is_const=True is_static=False is_vararg=False
    #aspect! : () -> F32
    #aspect! = Host.aspect_466405837!
    # max_axis_index!  is_const=True is_static=False is_vararg=False
    #max_axis_index! : () -> I32
    #max_axis_index! = Host.max_axis_index_3173160232!
    # min_axis_index!  is_const=True is_static=False is_vararg=False
    #min_axis_index! : () -> I32
    #min_axis_index! = Host.min_axis_index_3173160232!
    # distance_to!  is_const=True is_static=False is_vararg=False
    #distance_to! : Vector2i -> F32
    #distance_to! = Host.distance_to_707501214!
    # distance_squared_to!  is_const=True is_static=False is_vararg=False
    #distance_squared_to! : Vector2i -> I32
    #distance_squared_to! = Host.distance_squared_to_1130029528!
    # length!  is_const=True is_static=False is_vararg=False
    #length! : () -> F32
    #length! = Host.length_466405837!
    # length_squared!  is_const=True is_static=False is_vararg=False
    #length_squared! : () -> I32
    #length_squared! = Host.length_squared_3173160232!
    # sign!  is_const=True is_static=False is_vararg=False
    #sign! : () -> Vector2i
    #sign! = Host.sign_3444277866!
    # abs!  is_const=True is_static=False is_vararg=False
    #abs! : () -> Vector2i
    #abs! = Host.abs_3444277866!
    # clamp!  is_const=True is_static=False is_vararg=False
    #clamp! : Vector2i, Vector2i -> Vector2i
    #clamp! = Host.clamp_186568249!
    # clampi!  is_const=True is_static=False is_vararg=False
    #clampi! : I32, I32 -> Vector2i
    #clampi! = Host.clampi_3686769569!
    # snapped!  is_const=True is_static=False is_vararg=False
    #snapped! : Vector2i -> Vector2i
    #snapped! = Host.snapped_1735278196!
    # snappedi!  is_const=True is_static=False is_vararg=False
    #snappedi! : I32 -> Vector2i
    #snappedi! = Host.snappedi_2161988953!
    # min!  is_const=True is_static=False is_vararg=False
    #min! : Vector2i -> Vector2i
    #min! = Host.min_1735278196!
    # mini!  is_const=True is_static=False is_vararg=False
    #mini! : I32 -> Vector2i
    #mini! = Host.mini_2161988953!
    # max!  is_const=True is_static=False is_vararg=False
    #max! : Vector2i -> Vector2i
    #max! = Host.max_1735278196!
    # maxi!  is_const=True is_static=False is_vararg=False
    #maxi! : I32 -> Vector2i
    #maxi! = Host.maxi_2161988953!

    # operators
    # name: "=="
    # op_== : Vector2i, Variant -> Bool
    # name: "!="
    # op_!= : Vector2i, Variant -> Bool
    # name: "unary-"
    # op_unary- : Vector2i -> Vector2i
    # name: "unary+"
    # op_unary+ : Vector2i -> Vector2i
    # name: "not"
    # op_not : Vector2i -> Bool
    # name: "*"
    # op_* : Vector2i, I32 -> Vector2i
    # name: "/"
    # op_/ : Vector2i, I32 -> Vector2i
    # name: "%"
    # op_% : Vector2i, I32 -> Vector2i
    # name: "*"
    # op_* : Vector2i, F32 -> Vector2
    # name: "/"
    # op_/ : Vector2i, F32 -> Vector2
    # name: "=="
    # op_== : Vector2i, Vector2i -> Bool
    # name: "!="
    # op_!= : Vector2i, Vector2i -> Bool
    # name: "<"
    # op_< : Vector2i, Vector2i -> Bool
    # name: "<="
    # op_<= : Vector2i, Vector2i -> Bool
    # name: ">"
    # op_> : Vector2i, Vector2i -> Bool
    # name: ">="
    # op_>= : Vector2i, Vector2i -> Bool
    # name: "+"
    # op_+ : Vector2i, Vector2i -> Vector2i
    # name: "-"
    # op_- : Vector2i, Vector2i -> Vector2i
    # name: "*"
    # op_* : Vector2i, Vector2i -> Vector2i
    # name: "/"
    # op_/ : Vector2i, Vector2i -> Vector2i
    # name: "%"
    # op_% : Vector2i, Vector2i -> Vector2i
    # name: "in"
    # op_in : Vector2i, Dictionary -> Bool
    # name: "in"
    # op_in : Vector2i, Array -> Bool
}