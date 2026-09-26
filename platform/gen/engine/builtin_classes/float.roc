# builtin_class float
float := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> float
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_float! : F32 -> float
    #construct_from_float! = |from| { /* TODO host call */ }
    #construct_from_int! : I32 -> float
    #construct_from_int! = |from| { /* TODO host call */ }
    #construct_from_bool! : Bool -> float
    #construct_from_bool! = |from| { /* TODO host call */ }
    #construct_from_String! : String -> float
    #construct_from_String! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods


    # operators
    # name: "=="
    # op_== : float, Variant -> Bool
    # name: "!="
    # op_!= : float, Variant -> Bool
    # name: "unary-"
    # op_unary- : float -> F32
    # name: "unary+"
    # op_unary+ : float -> F32
    # name: "and"
    # op_and : float, Variant -> Bool
    # name: "or"
    # op_or : float, Variant -> Bool
    # name: "xor"
    # op_xor : float, Variant -> Bool
    # name: "not"
    # op_not : float -> Bool
    # name: "and"
    # op_and : float, Bool -> Bool
    # name: "or"
    # op_or : float, Bool -> Bool
    # name: "xor"
    # op_xor : float, Bool -> Bool
    # name: "=="
    # op_== : float, I32 -> Bool
    # name: "!="
    # op_!= : float, I32 -> Bool
    # name: "<"
    # op_< : float, I32 -> Bool
    # name: "<="
    # op_<= : float, I32 -> Bool
    # name: ">"
    # op_> : float, I32 -> Bool
    # name: ">="
    # op_>= : float, I32 -> Bool
    # name: "+"
    # op_+ : float, I32 -> F32
    # name: "-"
    # op_- : float, I32 -> F32
    # name: "*"
    # op_* : float, I32 -> F32
    # name: "/"
    # op_/ : float, I32 -> F32
    # name: "**"
    # op_** : float, I32 -> F32
    # name: "and"
    # op_and : float, I32 -> Bool
    # name: "or"
    # op_or : float, I32 -> Bool
    # name: "xor"
    # op_xor : float, I32 -> Bool
    # name: "=="
    # op_== : float, F32 -> Bool
    # name: "!="
    # op_!= : float, F32 -> Bool
    # name: "<"
    # op_< : float, F32 -> Bool
    # name: "<="
    # op_<= : float, F32 -> Bool
    # name: ">"
    # op_> : float, F32 -> Bool
    # name: ">="
    # op_>= : float, F32 -> Bool
    # name: "+"
    # op_+ : float, F32 -> F32
    # name: "-"
    # op_- : float, F32 -> F32
    # name: "*"
    # op_* : float, F32 -> F32
    # name: "/"
    # op_/ : float, F32 -> F32
    # name: "**"
    # op_** : float, F32 -> F32
    # name: "and"
    # op_and : float, F32 -> Bool
    # name: "or"
    # op_or : float, F32 -> Bool
    # name: "xor"
    # op_xor : float, F32 -> Bool
    # name: "*"
    # op_* : float, Vector2 -> Vector2
    # name: "*"
    # op_* : float, Vector2i -> Vector2
    # name: "*"
    # op_* : float, Vector3 -> Vector3
    # name: "*"
    # op_* : float, Vector3i -> Vector3
    # name: "*"
    # op_* : float, Vector4 -> Vector4
    # name: "*"
    # op_* : float, Vector4i -> Vector4
    # name: "*"
    # op_* : float, Quaternion -> Quaternion
    # name: "*"
    # op_* : float, Color -> Color
    # name: "and"
    # op_and : float, Object -> Bool
    # name: "or"
    # op_or : float, Object -> Bool
    # name: "xor"
    # op_xor : float, Object -> Bool
    # name: "in"
    # op_in : float, Dictionary -> Bool
    # name: "in"
    # op_in : float, Array -> Bool
    # name: "in"
    # op_in : float, PackedByteArray -> Bool
    # name: "in"
    # op_in : float, PackedInt32Array -> Bool
    # name: "in"
    # op_in : float, PackedInt64Array -> Bool
    # name: "in"
    # op_in : float, PackedFloat32Array -> Bool
    # name: "in"
    # op_in : float, PackedFloat64Array -> Bool
}