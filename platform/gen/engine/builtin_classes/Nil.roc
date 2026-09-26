# builtin_class Nil → Nil
Nil := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> Nil
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_Variant! : Variant -> Nil
    #construct_from_Variant! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods


    # operators
    # name: "=="
    # op_== : Nil, Variant -> Bool
    # name: "!="
    # op_!= : Nil, Variant -> Bool
    # name: "or"
    # op_or : Nil, Variant -> Bool
    # name: "not"
    # op_not : Nil -> Bool
    # name: "=="
    # op_== : Nil, Bool -> Bool
    # name: "!="
    # op_!= : Nil, Bool -> Bool
    # name: "and"
    # op_and : Nil, Bool -> Bool
    # name: "or"
    # op_or : Nil, Bool -> Bool
    # name: "xor"
    # op_xor : Nil, Bool -> Bool
    # name: "=="
    # op_== : Nil, I32 -> Bool
    # name: "!="
    # op_!= : Nil, I32 -> Bool
    # name: "and"
    # op_and : Nil, I32 -> Bool
    # name: "or"
    # op_or : Nil, I32 -> Bool
    # name: "xor"
    # op_xor : Nil, I32 -> Bool
    # name: "=="
    # op_== : Nil, F32 -> Bool
    # name: "!="
    # op_!= : Nil, F32 -> Bool
    # name: "and"
    # op_and : Nil, F32 -> Bool
    # name: "or"
    # op_or : Nil, F32 -> Bool
    # name: "xor"
    # op_xor : Nil, F32 -> Bool
    # name: "=="
    # op_== : Nil, String -> Bool
    # name: "!="
    # op_!= : Nil, String -> Bool
    # name: "=="
    # op_== : Nil, Vector2 -> Bool
    # name: "!="
    # op_!= : Nil, Vector2 -> Bool
    # name: "=="
    # op_== : Nil, Vector2i -> Bool
    # name: "!="
    # op_!= : Nil, Vector2i -> Bool
    # name: "=="
    # op_== : Nil, Rect2 -> Bool
    # name: "!="
    # op_!= : Nil, Rect2 -> Bool
    # name: "=="
    # op_== : Nil, Rect2i -> Bool
    # name: "!="
    # op_!= : Nil, Rect2i -> Bool
    # name: "=="
    # op_== : Nil, Vector3 -> Bool
    # name: "!="
    # op_!= : Nil, Vector3 -> Bool
    # name: "=="
    # op_== : Nil, Vector3i -> Bool
    # name: "!="
    # op_!= : Nil, Vector3i -> Bool
    # name: "=="
    # op_== : Nil, Transform2D -> Bool
    # name: "!="
    # op_!= : Nil, Transform2D -> Bool
    # name: "=="
    # op_== : Nil, Vector4 -> Bool
    # name: "!="
    # op_!= : Nil, Vector4 -> Bool
    # name: "=="
    # op_== : Nil, Vector4i -> Bool
    # name: "!="
    # op_!= : Nil, Vector4i -> Bool
    # name: "=="
    # op_== : Nil, Plane -> Bool
    # name: "!="
    # op_!= : Nil, Plane -> Bool
    # name: "=="
    # op_== : Nil, Quaternion -> Bool
    # name: "!="
    # op_!= : Nil, Quaternion -> Bool
    # name: "=="
    # op_== : Nil, AABB -> Bool
    # name: "!="
    # op_!= : Nil, AABB -> Bool
    # name: "=="
    # op_== : Nil, Basis -> Bool
    # name: "!="
    # op_!= : Nil, Basis -> Bool
    # name: "=="
    # op_== : Nil, Transform3D -> Bool
    # name: "!="
    # op_!= : Nil, Transform3D -> Bool
    # name: "=="
    # op_== : Nil, Projection -> Bool
    # name: "!="
    # op_!= : Nil, Projection -> Bool
    # name: "=="
    # op_== : Nil, Color -> Bool
    # name: "!="
    # op_!= : Nil, Color -> Bool
    # name: "=="
    # op_== : Nil, StringName -> Bool
    # name: "!="
    # op_!= : Nil, StringName -> Bool
    # name: "=="
    # op_== : Nil, NodePath -> Bool
    # name: "!="
    # op_!= : Nil, NodePath -> Bool
    # name: "=="
    # op_== : Nil, RID -> Bool
    # name: "!="
    # op_!= : Nil, RID -> Bool
    # name: "=="
    # op_== : Nil, Object -> Bool
    # name: "!="
    # op_!= : Nil, Object -> Bool
    # name: "and"
    # op_and : Nil, Object -> Bool
    # name: "or"
    # op_or : Nil, Object -> Bool
    # name: "xor"
    # op_xor : Nil, Object -> Bool
    # name: "=="
    # op_== : Nil, Callable -> Bool
    # name: "!="
    # op_!= : Nil, Callable -> Bool
    # name: "=="
    # op_== : Nil, Signal -> Bool
    # name: "!="
    # op_!= : Nil, Signal -> Bool
    # name: "=="
    # op_== : Nil, Dictionary -> Bool
    # name: "!="
    # op_!= : Nil, Dictionary -> Bool
    # name: "in"
    # op_in : Nil, Dictionary -> Bool
    # name: "=="
    # op_== : Nil, Array -> Bool
    # name: "!="
    # op_!= : Nil, Array -> Bool
    # name: "in"
    # op_in : Nil, Array -> Bool
    # name: "=="
    # op_== : Nil, PackedByteArray -> Bool
    # name: "!="
    # op_!= : Nil, PackedByteArray -> Bool
    # name: "=="
    # op_== : Nil, PackedInt32Array -> Bool
    # name: "!="
    # op_!= : Nil, PackedInt32Array -> Bool
    # name: "=="
    # op_== : Nil, PackedInt64Array -> Bool
    # name: "!="
    # op_!= : Nil, PackedInt64Array -> Bool
    # name: "=="
    # op_== : Nil, PackedFloat32Array -> Bool
    # name: "!="
    # op_!= : Nil, PackedFloat32Array -> Bool
    # name: "=="
    # op_== : Nil, PackedFloat64Array -> Bool
    # name: "!="
    # op_!= : Nil, PackedFloat64Array -> Bool
    # name: "=="
    # op_== : Nil, PackedStringArray -> Bool
    # name: "!="
    # op_!= : Nil, PackedStringArray -> Bool
    # name: "=="
    # op_== : Nil, PackedVector2Array -> Bool
    # name: "!="
    # op_!= : Nil, PackedVector2Array -> Bool
    # name: "=="
    # op_== : Nil, PackedVector3Array -> Bool
    # name: "!="
    # op_!= : Nil, PackedVector3Array -> Bool
    # name: "=="
    # op_== : Nil, PackedColorArray -> Bool
    # name: "!="
    # op_!= : Nil, PackedColorArray -> Bool
    # name: "=="
    # op_== : Nil, PackedVector4Array -> Bool
    # name: "!="
    # op_!= : Nil, PackedVector4Array -> Bool
}