# class MeshLibrary
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Resource
MeshLibrary := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create_item! : I64 => {}
    create_item! = Host.meshlibrary_create_item_1286410249!
    set_item_name! : I64, Str => {}
    set_item_name! = Host.meshlibrary_set_item_name_501894301!
    set_item_mesh! : I64, U64 => {}
    set_item_mesh! = Host.meshlibrary_set_item_mesh_969122797!
    set_item_mesh_transform! : I64, Transform3D => {}
    set_item_mesh_transform! = Host.meshlibrary_set_item_mesh_transform_3616898986!
    set_item_mesh_cast_shadow! : I64, U64 => {}
    set_item_mesh_cast_shadow! = Host.meshlibrary_set_item_mesh_cast_shadow_3923400443!
    set_item_navigation_mesh! : I64, U64 => {}
    set_item_navigation_mesh! = Host.meshlibrary_set_item_navigation_mesh_3483353960!
    set_item_navigation_mesh_transform! : I64, Transform3D => {}
    set_item_navigation_mesh_transform! = Host.meshlibrary_set_item_navigation_mesh_transform_3616898986!
    set_item_navigation_layers! : I64, I64 => {}
    set_item_navigation_layers! = Host.meshlibrary_set_item_navigation_layers_3937882851!
    set_item_shapes! : I64, U64 => {}
    set_item_shapes! = Host.meshlibrary_set_item_shapes_537221740!
    set_item_preview! : I64, U64 => {}
    set_item_preview! = Host.meshlibrary_set_item_preview_666127730!
    get_item_name! : I64 => Str
    get_item_name! = Host.meshlibrary_get_item_name_844755477!
    get_item_mesh! : I64 => U64
    get_item_mesh! = Host.meshlibrary_get_item_mesh_1576363275!
    get_item_mesh_transform! : I64 => Transform3D
    get_item_mesh_transform! = Host.meshlibrary_get_item_mesh_transform_1965739696!
    get_item_mesh_cast_shadow! : I64 => U64
    get_item_mesh_cast_shadow! = Host.meshlibrary_get_item_mesh_cast_shadow_1841766007!
    get_item_navigation_mesh! : I64 => U64
    get_item_navigation_mesh! = Host.meshlibrary_get_item_navigation_mesh_2729647406!
    get_item_navigation_mesh_transform! : I64 => Transform3D
    get_item_navigation_mesh_transform! = Host.meshlibrary_get_item_navigation_mesh_transform_1965739696!
    get_item_navigation_layers! : I64 => I64
    get_item_navigation_layers! = Host.meshlibrary_get_item_navigation_layers_923996154!
    get_item_shapes! : I64 => U64
    get_item_shapes! = Host.meshlibrary_get_item_shapes_663333327!
    get_item_preview! : I64 => U64
    get_item_preview! = Host.meshlibrary_get_item_preview_3536238170!
    remove_item! : I64 => {}
    remove_item! = Host.meshlibrary_remove_item_1286410249!
    find_item_by_name! : Str => I64
    find_item_by_name! = Host.meshlibrary_find_item_by_name_1321353865!
    clear! : () => {}
    clear! = Host.meshlibrary_clear_3218959716!
    get_item_list! : () => U64
    get_item_list! = Host.meshlibrary_get_item_list_1930428628!
    get_item_count! : () => I64
    get_item_count! = Host.meshlibrary_get_item_count_3905245786!
    get_last_unused_item_id! : () => I64
    get_last_unused_item_id! = Host.meshlibrary_get_last_unused_item_id_3905245786!


}