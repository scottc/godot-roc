# builtin_class int → GodotInt
GodotInt := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> GodotInt
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_int! : I32 -> GodotInt
    #construct_from_int! = |from| { /* TODO host call */ }
    #construct_from_float! : F32 -> GodotInt
    #construct_from_float! = |from| { /* TODO host call */ }
    #construct_from_bool! : Bool -> GodotInt
    #construct_from_bool! = |from| { /* TODO host call */ }
    #construct_from_String! : String -> GodotInt
    #construct_from_String! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods


    # operators
    # name: "=="
    # op_== : GodotInt, Variant -> Bool
    # name: "!="
    # op_!= : GodotInt, Variant -> Bool
    # name: "unary-"
    # op_unary- : GodotInt -> I32
    # name: "unary+"
    # op_unary+ : GodotInt -> I32
    # name: "~"
    # op_~ : GodotInt -> I32
    # name: "and"
    # op_and : GodotInt, Variant -> Bool
    # name: "or"
    # op_or : GodotInt, Variant -> Bool
    # name: "xor"
    # op_xor : GodotInt, Variant -> Bool
    # name: "not"
    # op_not : GodotInt -> Bool
    # name: "and"
    # op_and : GodotInt, Bool -> Bool
    # name: "or"
    # op_or : GodotInt, Bool -> Bool
    # name: "xor"
    # op_xor : GodotInt, Bool -> Bool
    # name: "=="
    # op_== : GodotInt, I32 -> Bool
    # name: "!="
    # op_!= : GodotInt, I32 -> Bool
    # name: "<"
    # op_< : GodotInt, I32 -> Bool
    # name: "<="
    # op_<= : GodotInt, I32 -> Bool
    # name: ">"
    # op_> : GodotInt, I32 -> Bool
    # name: ">="
    # op_>= : GodotInt, I32 -> Bool
    # name: "+"
    # op_+ : GodotInt, I32 -> I32
    # name: "-"
    # op_- : GodotInt, I32 -> I32
    # name: "*"
    # op_* : GodotInt, I32 -> I32
    # name: "/"
    # op_/ : GodotInt, I32 -> I32
    # name: "%"
    # op_% : GodotInt, I32 -> I32
    # name: "**"
    # op_** : GodotInt, I32 -> I32
    # name: "<<"
    # op_<< : GodotInt, I32 -> I32
    # name: ">>"
    # op_>> : GodotInt, I32 -> I32
    # name: "&"
    # op_& : GodotInt, I32 -> I32
    # name: "|"
    # op_| : GodotInt, I32 -> I32
    # name: "^"
    # op_^ : GodotInt, I32 -> I32
    # name: "and"
    # op_and : GodotInt, I32 -> Bool
    # name: "or"
    # op_or : GodotInt, I32 -> Bool
    # name: "xor"
    # op_xor : GodotInt, I32 -> Bool
    # name: "=="
    # op_== : GodotInt, F32 -> Bool
    # name: "!="
    # op_!= : GodotInt, F32 -> Bool
    # name: "<"
    # op_< : GodotInt, F32 -> Bool
    # name: "<="
    # op_<= : GodotInt, F32 -> Bool
    # name: ">"
    # op_> : GodotInt, F32 -> Bool
    # name: ">="
    # op_>= : GodotInt, F32 -> Bool
    # name: "+"
    # op_+ : GodotInt, F32 -> F32
    # name: "-"
    # op_- : GodotInt, F32 -> F32
    # name: "*"
    # op_* : GodotInt, F32 -> F32
    # name: "/"
    # op_/ : GodotInt, F32 -> F32
    # name: "**"
    # op_** : GodotInt, F32 -> F32
    # name: "and"
    # op_and : GodotInt, F32 -> Bool
    # name: "or"
    # op_or : GodotInt, F32 -> Bool
    # name: "xor"
    # op_xor : GodotInt, F32 -> Bool
    # name: "*"
    # op_* : GodotInt, Vector2 -> Vector2
    # name: "*"
    # op_* : GodotInt, Vector2i -> Vector2i
    # name: "*"
    # op_* : GodotInt, Vector3 -> Vector3
    # name: "*"
    # op_* : GodotInt, Vector3i -> Vector3i
    # name: "*"
    # op_* : GodotInt, Vector4 -> Vector4
    # name: "*"
    # op_* : GodotInt, Vector4i -> Vector4i
    # name: "*"
    # op_* : GodotInt, Quaternion -> Quaternion
    # name: "*"
    # op_* : GodotInt, Color -> Color
    # name: "and"
    # op_and : GodotInt, Object -> Bool
    # name: "or"
    # op_or : GodotInt, Object -> Bool
    # name: "xor"
    # op_xor : GodotInt, Object -> Bool
    # name: "in"
    # op_in : GodotInt, Dictionary -> Bool
    # name: "in"
    # op_in : GodotInt, Array -> Bool
    # name: "in"
    # op_in : GodotInt, PackedByteArray -> Bool
    # name: "in"
    # op_in : GodotInt, PackedInt32Array -> Bool
    # name: "in"
    # op_in : GodotInt, PackedInt64Array -> Bool
    # name: "in"
    # op_in : GodotInt, PackedFloat32Array -> Bool
    # name: "in"
    # op_in : GodotInt, PackedFloat64Array -> Bool
}