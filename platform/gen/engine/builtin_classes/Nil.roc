# builtin_class Nil
Nil := {
    # members

}.{
    # constructors
    construct_default! :  -> Nil
    construct_default! = || { {  } }

    #contruct_from_Variant! : Variant -> Nil
    #contruct_from! = || { "" }

    # constants


    # enums


    # methods
    
    # operators

    # name: "=="
    # op_== : Nil, Variant -> bool
    # name: "!="
    # op_!= : Nil, Variant -> bool
    # name: "or"
    # op_or : Nil, Variant -> bool
    # name: "not"
    # op_not : Nil -> bool
    # name: "=="
    # op_== : Nil, bool -> bool
    # name: "!="
    # op_!= : Nil, bool -> bool
    # name: "and"
    # op_and : Nil, bool -> bool
    # name: "or"
    # op_or : Nil, bool -> bool
    # name: "xor"
    # op_xor : Nil, bool -> bool
    # name: "=="
    # op_== : Nil, int -> bool
    # name: "!="
    # op_!= : Nil, int -> bool
    # name: "and"
    # op_and : Nil, int -> bool
    # name: "or"
    # op_or : Nil, int -> bool
    # name: "xor"
    # op_xor : Nil, int -> bool
    # name: "=="
    # op_== : Nil, float -> bool
    # name: "!="
    # op_!= : Nil, float -> bool
    # name: "and"
    # op_and : Nil, float -> bool
    # name: "or"
    # op_or : Nil, float -> bool
    # name: "xor"
    # op_xor : Nil, float -> bool
    # name: "=="
    # op_== : Nil, String -> bool
    # name: "!="
    # op_!= : Nil, String -> bool
    # name: "=="
    # op_== : Nil, Vector2 -> bool
    # name: "!="
    # op_!= : Nil, Vector2 -> bool
    # name: "=="
    # op_== : Nil, Vector2i -> bool
    # name: "!="
    # op_!= : Nil, Vector2i -> bool
    # name: "=="
    # op_== : Nil, Rect2 -> bool
    # name: "!="
    # op_!= : Nil, Rect2 -> bool
    # name: "=="
    # op_== : Nil, Rect2i -> bool
    # name: "!="
    # op_!= : Nil, Rect2i -> bool
    # name: "=="
    # op_== : Nil, Vector3 -> bool
    # name: "!="
    # op_!= : Nil, Vector3 -> bool
    # name: "=="
    # op_== : Nil, Vector3i -> bool
    # name: "!="
    # op_!= : Nil, Vector3i -> bool
    # name: "=="
    # op_== : Nil, Transform2D -> bool
    # name: "!="
    # op_!= : Nil, Transform2D -> bool
    # name: "=="
    # op_== : Nil, Vector4 -> bool
    # name: "!="
    # op_!= : Nil, Vector4 -> bool
    # name: "=="
    # op_== : Nil, Vector4i -> bool
    # name: "!="
    # op_!= : Nil, Vector4i -> bool
    # name: "=="
    # op_== : Nil, Plane -> bool
    # name: "!="
    # op_!= : Nil, Plane -> bool
    # name: "=="
    # op_== : Nil, Quaternion -> bool
    # name: "!="
    # op_!= : Nil, Quaternion -> bool
    # name: "=="
    # op_== : Nil, AABB -> bool
    # name: "!="
    # op_!= : Nil, AABB -> bool
    # name: "=="
    # op_== : Nil, Basis -> bool
    # name: "!="
    # op_!= : Nil, Basis -> bool
    # name: "=="
    # op_== : Nil, Transform3D -> bool
    # name: "!="
    # op_!= : Nil, Transform3D -> bool
    # name: "=="
    # op_== : Nil, Projection -> bool
    # name: "!="
    # op_!= : Nil, Projection -> bool
    # name: "=="
    # op_== : Nil, Color -> bool
    # name: "!="
    # op_!= : Nil, Color -> bool
    # name: "=="
    # op_== : Nil, StringName -> bool
    # name: "!="
    # op_!= : Nil, StringName -> bool
    # name: "=="
    # op_== : Nil, NodePath -> bool
    # name: "!="
    # op_!= : Nil, NodePath -> bool
    # name: "=="
    # op_== : Nil, RID -> bool
    # name: "!="
    # op_!= : Nil, RID -> bool
    # name: "=="
    # op_== : Nil, Object -> bool
    # name: "!="
    # op_!= : Nil, Object -> bool
    # name: "and"
    # op_and : Nil, Object -> bool
    # name: "or"
    # op_or : Nil, Object -> bool
    # name: "xor"
    # op_xor : Nil, Object -> bool
    # name: "=="
    # op_== : Nil, Callable -> bool
    # name: "!="
    # op_!= : Nil, Callable -> bool
    # name: "=="
    # op_== : Nil, Signal -> bool
    # name: "!="
    # op_!= : Nil, Signal -> bool
    # name: "=="
    # op_== : Nil, Dictionary -> bool
    # name: "!="
    # op_!= : Nil, Dictionary -> bool
    # name: "in"
    # op_in : Nil, Dictionary -> bool
    # name: "=="
    # op_== : Nil, Array -> bool
    # name: "!="
    # op_!= : Nil, Array -> bool
    # name: "in"
    # op_in : Nil, Array -> bool
    # name: "=="
    # op_== : Nil, PackedByteArray -> bool
    # name: "!="
    # op_!= : Nil, PackedByteArray -> bool
    # name: "=="
    # op_== : Nil, PackedInt32Array -> bool
    # name: "!="
    # op_!= : Nil, PackedInt32Array -> bool
    # name: "=="
    # op_== : Nil, PackedInt64Array -> bool
    # name: "!="
    # op_!= : Nil, PackedInt64Array -> bool
    # name: "=="
    # op_== : Nil, PackedFloat32Array -> bool
    # name: "!="
    # op_!= : Nil, PackedFloat32Array -> bool
    # name: "=="
    # op_== : Nil, PackedFloat64Array -> bool
    # name: "!="
    # op_!= : Nil, PackedFloat64Array -> bool
    # name: "=="
    # op_== : Nil, PackedStringArray -> bool
    # name: "!="
    # op_!= : Nil, PackedStringArray -> bool
    # name: "=="
    # op_== : Nil, PackedVector2Array -> bool
    # name: "!="
    # op_!= : Nil, PackedVector2Array -> bool
    # name: "=="
    # op_== : Nil, PackedVector3Array -> bool
    # name: "!="
    # op_!= : Nil, PackedVector3Array -> bool
    # name: "=="
    # op_== : Nil, PackedColorArray -> bool
    # name: "!="
    # op_!= : Nil, PackedColorArray -> bool
    # name: "=="
    # op_== : Nil, PackedVector4Array -> bool
    # name: "!="
    # op_!= : Nil, PackedVector4Array -> bool
}