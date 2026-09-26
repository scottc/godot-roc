# builtin_class int
int := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> int
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_int! : I32 -> int
    #construct_from_int! = |from| { /* TODO host call */ }
    #construct_from_float! : F32 -> int
    #construct_from_float! = |from| { /* TODO host call */ }
    #construct_from_bool! : Bool -> int
    #construct_from_bool! = |from| { /* TODO host call */ }
    #construct_from_String! : String -> int
    #construct_from_String! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods


    # operators
    # name: "=="
    # op_== : int, Variant -> Bool
    # name: "!="
    # op_!= : int, Variant -> Bool
    # name: "unary-"
    # op_unary- : int -> I32
    # name: "unary+"
    # op_unary+ : int -> I32
    # name: "~"
    # op_~ : int -> I32
    # name: "and"
    # op_and : int, Variant -> Bool
    # name: "or"
    # op_or : int, Variant -> Bool
    # name: "xor"
    # op_xor : int, Variant -> Bool
    # name: "not"
    # op_not : int -> Bool
    # name: "and"
    # op_and : int, Bool -> Bool
    # name: "or"
    # op_or : int, Bool -> Bool
    # name: "xor"
    # op_xor : int, Bool -> Bool
    # name: "=="
    # op_== : int, I32 -> Bool
    # name: "!="
    # op_!= : int, I32 -> Bool
    # name: "<"
    # op_< : int, I32 -> Bool
    # name: "<="
    # op_<= : int, I32 -> Bool
    # name: ">"
    # op_> : int, I32 -> Bool
    # name: ">="
    # op_>= : int, I32 -> Bool
    # name: "+"
    # op_+ : int, I32 -> I32
    # name: "-"
    # op_- : int, I32 -> I32
    # name: "*"
    # op_* : int, I32 -> I32
    # name: "/"
    # op_/ : int, I32 -> I32
    # name: "%"
    # op_% : int, I32 -> I32
    # name: "**"
    # op_** : int, I32 -> I32
    # name: "<<"
    # op_<< : int, I32 -> I32
    # name: ">>"
    # op_>> : int, I32 -> I32
    # name: "&"
    # op_& : int, I32 -> I32
    # name: "|"
    # op_| : int, I32 -> I32
    # name: "^"
    # op_^ : int, I32 -> I32
    # name: "and"
    # op_and : int, I32 -> Bool
    # name: "or"
    # op_or : int, I32 -> Bool
    # name: "xor"
    # op_xor : int, I32 -> Bool
    # name: "=="
    # op_== : int, F32 -> Bool
    # name: "!="
    # op_!= : int, F32 -> Bool
    # name: "<"
    # op_< : int, F32 -> Bool
    # name: "<="
    # op_<= : int, F32 -> Bool
    # name: ">"
    # op_> : int, F32 -> Bool
    # name: ">="
    # op_>= : int, F32 -> Bool
    # name: "+"
    # op_+ : int, F32 -> F32
    # name: "-"
    # op_- : int, F32 -> F32
    # name: "*"
    # op_* : int, F32 -> F32
    # name: "/"
    # op_/ : int, F32 -> F32
    # name: "**"
    # op_** : int, F32 -> F32
    # name: "and"
    # op_and : int, F32 -> Bool
    # name: "or"
    # op_or : int, F32 -> Bool
    # name: "xor"
    # op_xor : int, F32 -> Bool
    # name: "*"
    # op_* : int, Vector2 -> Vector2
    # name: "*"
    # op_* : int, Vector2i -> Vector2i
    # name: "*"
    # op_* : int, Vector3 -> Vector3
    # name: "*"
    # op_* : int, Vector3i -> Vector3i
    # name: "*"
    # op_* : int, Vector4 -> Vector4
    # name: "*"
    # op_* : int, Vector4i -> Vector4i
    # name: "*"
    # op_* : int, Quaternion -> Quaternion
    # name: "*"
    # op_* : int, Color -> Color
    # name: "and"
    # op_and : int, Object -> Bool
    # name: "or"
    # op_or : int, Object -> Bool
    # name: "xor"
    # op_xor : int, Object -> Bool
    # name: "in"
    # op_in : int, Dictionary -> Bool
    # name: "in"
    # op_in : int, Array -> Bool
    # name: "in"
    # op_in : int, PackedByteArray -> Bool
    # name: "in"
    # op_in : int, PackedInt32Array -> Bool
    # name: "in"
    # op_in : int, PackedInt64Array -> Bool
    # name: "in"
    # op_in : int, PackedFloat32Array -> Bool
    # name: "in"
    # op_in : int, PackedFloat64Array -> Bool
}