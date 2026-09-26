# builtin_class float → GodotFloat
GodotFloat := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> GodotFloat
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_float! : F32 -> GodotFloat
    #construct_from_float! = |from| { /* TODO host call */ }
    #construct_from_int! : I32 -> GodotFloat
    #construct_from_int! = |from| { /* TODO host call */ }
    #construct_from_bool! : Bool -> GodotFloat
    #construct_from_bool! = |from| { /* TODO host call */ }
    #construct_from_String! : String -> GodotFloat
    #construct_from_String! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods


    # operators
    # name: "=="
    # op_== : GodotFloat, Variant -> Bool
    # name: "!="
    # op_!= : GodotFloat, Variant -> Bool
    # name: "unary-"
    # op_unary- : GodotFloat -> F32
    # name: "unary+"
    # op_unary+ : GodotFloat -> F32
    # name: "and"
    # op_and : GodotFloat, Variant -> Bool
    # name: "or"
    # op_or : GodotFloat, Variant -> Bool
    # name: "xor"
    # op_xor : GodotFloat, Variant -> Bool
    # name: "not"
    # op_not : GodotFloat -> Bool
    # name: "and"
    # op_and : GodotFloat, Bool -> Bool
    # name: "or"
    # op_or : GodotFloat, Bool -> Bool
    # name: "xor"
    # op_xor : GodotFloat, Bool -> Bool
    # name: "=="
    # op_== : GodotFloat, I32 -> Bool
    # name: "!="
    # op_!= : GodotFloat, I32 -> Bool
    # name: "<"
    # op_< : GodotFloat, I32 -> Bool
    # name: "<="
    # op_<= : GodotFloat, I32 -> Bool
    # name: ">"
    # op_> : GodotFloat, I32 -> Bool
    # name: ">="
    # op_>= : GodotFloat, I32 -> Bool
    # name: "+"
    # op_+ : GodotFloat, I32 -> F32
    # name: "-"
    # op_- : GodotFloat, I32 -> F32
    # name: "*"
    # op_* : GodotFloat, I32 -> F32
    # name: "/"
    # op_/ : GodotFloat, I32 -> F32
    # name: "**"
    # op_** : GodotFloat, I32 -> F32
    # name: "and"
    # op_and : GodotFloat, I32 -> Bool
    # name: "or"
    # op_or : GodotFloat, I32 -> Bool
    # name: "xor"
    # op_xor : GodotFloat, I32 -> Bool
    # name: "=="
    # op_== : GodotFloat, F32 -> Bool
    # name: "!="
    # op_!= : GodotFloat, F32 -> Bool
    # name: "<"
    # op_< : GodotFloat, F32 -> Bool
    # name: "<="
    # op_<= : GodotFloat, F32 -> Bool
    # name: ">"
    # op_> : GodotFloat, F32 -> Bool
    # name: ">="
    # op_>= : GodotFloat, F32 -> Bool
    # name: "+"
    # op_+ : GodotFloat, F32 -> F32
    # name: "-"
    # op_- : GodotFloat, F32 -> F32
    # name: "*"
    # op_* : GodotFloat, F32 -> F32
    # name: "/"
    # op_/ : GodotFloat, F32 -> F32
    # name: "**"
    # op_** : GodotFloat, F32 -> F32
    # name: "and"
    # op_and : GodotFloat, F32 -> Bool
    # name: "or"
    # op_or : GodotFloat, F32 -> Bool
    # name: "xor"
    # op_xor : GodotFloat, F32 -> Bool
    # name: "*"
    # op_* : GodotFloat, Vector2 -> Vector2
    # name: "*"
    # op_* : GodotFloat, Vector2i -> Vector2
    # name: "*"
    # op_* : GodotFloat, Vector3 -> Vector3
    # name: "*"
    # op_* : GodotFloat, Vector3i -> Vector3
    # name: "*"
    # op_* : GodotFloat, Vector4 -> Vector4
    # name: "*"
    # op_* : GodotFloat, Vector4i -> Vector4
    # name: "*"
    # op_* : GodotFloat, Quaternion -> Quaternion
    # name: "*"
    # op_* : GodotFloat, Color -> Color
    # name: "and"
    # op_and : GodotFloat, Object -> Bool
    # name: "or"
    # op_or : GodotFloat, Object -> Bool
    # name: "xor"
    # op_xor : GodotFloat, Object -> Bool
    # name: "in"
    # op_in : GodotFloat, Dictionary -> Bool
    # name: "in"
    # op_in : GodotFloat, Array -> Bool
    # name: "in"
    # op_in : GodotFloat, PackedByteArray -> Bool
    # name: "in"
    # op_in : GodotFloat, PackedInt32Array -> Bool
    # name: "in"
    # op_in : GodotFloat, PackedInt64Array -> Bool
    # name: "in"
    # op_in : GodotFloat, PackedFloat32Array -> Bool
    # name: "in"
    # op_in : GodotFloat, PackedFloat64Array -> Bool
}