# class MeshLibrary
# inherits: Resource
MeshLibrary := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    create_item! : I32 -> {}
    create_item! = |id| Host.MeshLibrary_create_item_1286410249!(id)
    set_item_name! : I32, String -> {}
    set_item_name! = |id, name| Host.MeshLibrary_set_item_name_501894301!(id, name)
    set_item_mesh! : I32, Mesh -> {}
    set_item_mesh! = |id, mesh| Host.MeshLibrary_set_item_mesh_969122797!(id, mesh)
    set_item_mesh_transform! : I32, Transform3D -> {}
    set_item_mesh_transform! = |id, mesh_transform| Host.MeshLibrary_set_item_mesh_transform_3616898986!(id, mesh_transform)
    set_item_mesh_cast_shadow! : I32, RenderingServer_ShadowCastingSetting -> {}
    set_item_mesh_cast_shadow! = |id, shadow_casting_setting| Host.MeshLibrary_set_item_mesh_cast_shadow_3923400443!(id, shadow_casting_setting)
    set_item_navigation_mesh! : I32, NavigationMesh -> {}
    set_item_navigation_mesh! = |id, navigation_mesh| Host.MeshLibrary_set_item_navigation_mesh_3483353960!(id, navigation_mesh)
    set_item_navigation_mesh_transform! : I32, Transform3D -> {}
    set_item_navigation_mesh_transform! = |id, navigation_mesh| Host.MeshLibrary_set_item_navigation_mesh_transform_3616898986!(id, navigation_mesh)
    set_item_navigation_layers! : I32, I32 -> {}
    set_item_navigation_layers! = |id, navigation_layers| Host.MeshLibrary_set_item_navigation_layers_3937882851!(id, navigation_layers)
    set_item_shapes! : I32, Array -> {}
    set_item_shapes! = |id, shapes| Host.MeshLibrary_set_item_shapes_537221740!(id, shapes)
    set_item_preview! : I32, Texture2D -> {}
    set_item_preview! = |id, texture| Host.MeshLibrary_set_item_preview_666127730!(id, texture)
    get_item_name! : I32 -> String
    get_item_name! = |id| Host.MeshLibrary_get_item_name_844755477!(id)
    get_item_mesh! : I32 -> Mesh
    get_item_mesh! = |id| Host.MeshLibrary_get_item_mesh_1576363275!(id)
    get_item_mesh_transform! : I32 -> Transform3D
    get_item_mesh_transform! = |id| Host.MeshLibrary_get_item_mesh_transform_1965739696!(id)
    get_item_mesh_cast_shadow! : I32 -> RenderingServer_ShadowCastingSetting
    get_item_mesh_cast_shadow! = |id| Host.MeshLibrary_get_item_mesh_cast_shadow_1841766007!(id)
    get_item_navigation_mesh! : I32 -> NavigationMesh
    get_item_navigation_mesh! = |id| Host.MeshLibrary_get_item_navigation_mesh_2729647406!(id)
    get_item_navigation_mesh_transform! : I32 -> Transform3D
    get_item_navigation_mesh_transform! = |id| Host.MeshLibrary_get_item_navigation_mesh_transform_1965739696!(id)
    get_item_navigation_layers! : I32 -> I32
    get_item_navigation_layers! = |id| Host.MeshLibrary_get_item_navigation_layers_923996154!(id)
    get_item_shapes! : I32 -> Array
    get_item_shapes! = |id| Host.MeshLibrary_get_item_shapes_663333327!(id)
    get_item_preview! : I32 -> Texture2D
    get_item_preview! = |id| Host.MeshLibrary_get_item_preview_3536238170!(id)
    remove_item! : I32 -> {}
    remove_item! = |id| Host.MeshLibrary_remove_item_1286410249!(id)
    find_item_by_name! : String -> I32
    find_item_by_name! = |name| Host.MeshLibrary_find_item_by_name_1321353865!(name)
    clear! : () -> {}
    clear! = |_| Host.MeshLibrary_clear_3218959716!
    get_item_list! : () -> PackedInt32Array
    get_item_list! = |_| Host.MeshLibrary_get_item_list_1930428628!
    get_item_count! : () -> I32
    get_item_count! = |_| Host.MeshLibrary_get_item_count_3905245786!
    get_last_unused_item_id! : () -> I32
    get_last_unused_item_id! = |_| Host.MeshLibrary_get_last_unused_item_id_3905245786!


}