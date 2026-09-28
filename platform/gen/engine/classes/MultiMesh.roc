# class MultiMesh
# inherits: Resource
MultiMesh := {
    ptr : U64,
}.{
    TransformFormat : [TRANSFORM_2D, TRANSFORM_3D]
    PhysicsInterpolationQuality : [INTERP_QUALITY_FAST, INTERP_QUALITY_HIGH]

    # --- properties ---
    # property transform_format : I32
    get_transform_format! : () -> I32
    get_transform_format! = |_| Host.MultiMesh_get_transform_format_prop!
    set_transform_format! : I32 -> {}
    set_transform_format! = |v| Host.MultiMesh_set_transform_format_prop!(v)
    # property use_colors : Bool
    is_using_colors! : () -> Bool
    is_using_colors! = |_| Host.MultiMesh_is_using_colors_prop!
    set_use_colors! : Bool -> {}
    set_use_colors! = |v| Host.MultiMesh_set_use_colors_prop!(v)
    # property use_custom_data : Bool
    is_using_custom_data! : () -> Bool
    is_using_custom_data! = |_| Host.MultiMesh_is_using_custom_data_prop!
    set_use_custom_data! : Bool -> {}
    set_use_custom_data! = |v| Host.MultiMesh_set_use_custom_data_prop!(v)
    # property custom_aabb : AABB
    get_custom_aabb! : () -> AABB
    get_custom_aabb! = |_| Host.MultiMesh_get_custom_aabb_prop!
    set_custom_aabb! : AABB -> {}
    set_custom_aabb! = |v| Host.MultiMesh_set_custom_aabb_prop!(v)
    # property instance_count : I32
    get_instance_count! : () -> I32
    get_instance_count! = |_| Host.MultiMesh_get_instance_count_prop!
    set_instance_count! : I32 -> {}
    set_instance_count! = |v| Host.MultiMesh_set_instance_count_prop!(v)
    # property visible_instance_count : I32
    get_visible_instance_count! : () -> I32
    get_visible_instance_count! = |_| Host.MultiMesh_get_visible_instance_count_prop!
    set_visible_instance_count! : I32 -> {}
    set_visible_instance_count! = |v| Host.MultiMesh_set_visible_instance_count_prop!(v)
    # property mesh : Mesh
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.MultiMesh_get_mesh_prop!
    set_mesh! : Mesh -> {}
    set_mesh! = |v| Host.MultiMesh_set_mesh_prop!(v)
    # property buffer : PackedFloat32Array
    get_buffer! : () -> PackedFloat32Array
    get_buffer! = |_| Host.MultiMesh_get_buffer_prop!
    set_buffer! : PackedFloat32Array -> {}
    set_buffer! = |v| Host.MultiMesh_set_buffer_prop!(v)
    # property transform_array : PackedVector3Array
    _get_transform_array! : () -> PackedVector3Array
    _get_transform_array! = |_| Host.MultiMesh__get_transform_array_prop!
    _set_transform_array! : PackedVector3Array -> {}
    _set_transform_array! = |v| Host.MultiMesh__set_transform_array_prop!(v)
    # property transform_2d_array : PackedVector2Array
    _get_transform_2d_array! : () -> PackedVector2Array
    _get_transform_2d_array! = |_| Host.MultiMesh__get_transform_2d_array_prop!
    _set_transform_2d_array! : PackedVector2Array -> {}
    _set_transform_2d_array! = |v| Host.MultiMesh__set_transform_2d_array_prop!(v)
    # property color_array : PackedColorArray
    _get_color_array! : () -> PackedColorArray
    _get_color_array! = |_| Host.MultiMesh__get_color_array_prop!
    _set_color_array! : PackedColorArray -> {}
    _set_color_array! = |v| Host.MultiMesh__set_color_array_prop!(v)
    # property custom_data_array : PackedColorArray
    _get_custom_data_array! : () -> PackedColorArray
    _get_custom_data_array! = |_| Host.MultiMesh__get_custom_data_array_prop!
    _set_custom_data_array! : PackedColorArray -> {}
    _set_custom_data_array! = |v| Host.MultiMesh__set_custom_data_array_prop!(v)
    # property physics_interpolation_quality : I32
    get_physics_interpolation_quality! : () -> I32
    get_physics_interpolation_quality! = |_| Host.MultiMesh_get_physics_interpolation_quality_prop!
    set_physics_interpolation_quality! : I32 -> {}
    set_physics_interpolation_quality! = |v| Host.MultiMesh_set_physics_interpolation_quality_prop!(v)

    # --- methods ---
    set_mesh! : Mesh -> {}
    set_mesh! = |mesh| Host.MultiMesh_set_mesh_194775623!(mesh)
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.MultiMesh_get_mesh_1808005922!
    set_use_colors! : Bool -> {}
    set_use_colors! = |enable| Host.MultiMesh_set_use_colors_2586408642!(enable)
    is_using_colors! : () -> Bool
    is_using_colors! = |_| Host.MultiMesh_is_using_colors_36873697!
    set_use_custom_data! : Bool -> {}
    set_use_custom_data! = |enable| Host.MultiMesh_set_use_custom_data_2586408642!(enable)
    is_using_custom_data! : () -> Bool
    is_using_custom_data! = |_| Host.MultiMesh_is_using_custom_data_36873697!
    set_transform_format! : MultiMesh_TransformFormat -> {}
    set_transform_format! = |format| Host.MultiMesh_set_transform_format_2404750322!(format)
    get_transform_format! : () -> MultiMesh_TransformFormat
    get_transform_format! = |_| Host.MultiMesh_get_transform_format_2444156481!
    set_instance_count! : I32 -> {}
    set_instance_count! = |count| Host.MultiMesh_set_instance_count_1286410249!(count)
    get_instance_count! : () -> I32
    get_instance_count! = |_| Host.MultiMesh_get_instance_count_3905245786!
    set_visible_instance_count! : I32 -> {}
    set_visible_instance_count! = |count| Host.MultiMesh_set_visible_instance_count_1286410249!(count)
    get_visible_instance_count! : () -> I32
    get_visible_instance_count! = |_| Host.MultiMesh_get_visible_instance_count_3905245786!
    set_physics_interpolation_quality! : MultiMesh_PhysicsInterpolationQuality -> {}
    set_physics_interpolation_quality! = |quality| Host.MultiMesh_set_physics_interpolation_quality_1819488408!(quality)
    get_physics_interpolation_quality! : () -> MultiMesh_PhysicsInterpolationQuality
    get_physics_interpolation_quality! = |_| Host.MultiMesh_get_physics_interpolation_quality_1465701882!
    set_instance_transform! : I32, Transform3D -> {}
    set_instance_transform! = |instance, transform| Host.MultiMesh_set_instance_transform_3616898986!(instance, transform)
    set_instance_transform_2d! : I32, Transform2D -> {}
    set_instance_transform_2d! = |instance, transform| Host.MultiMesh_set_instance_transform_2d_30160968!(instance, transform)
    get_instance_transform! : I32 -> Transform3D
    get_instance_transform! = |instance| Host.MultiMesh_get_instance_transform_1965739696!(instance)
    get_instance_transform_2d! : I32 -> Transform2D
    get_instance_transform_2d! = |instance| Host.MultiMesh_get_instance_transform_2d_3836996910!(instance)
    set_instance_color! : I32, Color -> {}
    set_instance_color! = |instance, color| Host.MultiMesh_set_instance_color_2878471219!(instance, color)
    get_instance_color! : I32 -> Color
    get_instance_color! = |instance| Host.MultiMesh_get_instance_color_3457211756!(instance)
    set_instance_custom_data! : I32, Color -> {}
    set_instance_custom_data! = |instance, custom_data| Host.MultiMesh_set_instance_custom_data_2878471219!(instance, custom_data)
    get_instance_custom_data! : I32 -> Color
    get_instance_custom_data! = |instance| Host.MultiMesh_get_instance_custom_data_3457211756!(instance)
    reset_instance_physics_interpolation! : I32 -> {}
    reset_instance_physics_interpolation! = |instance| Host.MultiMesh_reset_instance_physics_interpolation_1286410249!(instance)
    reset_instances_physics_interpolation! : () -> {}
    reset_instances_physics_interpolation! = |_| Host.MultiMesh_reset_instances_physics_interpolation_3218959716!
    set_custom_aabb! : AABB -> {}
    set_custom_aabb! = |aabb| Host.MultiMesh_set_custom_aabb_259215842!(aabb)
    get_custom_aabb! : () -> AABB
    get_custom_aabb! = |_| Host.MultiMesh_get_custom_aabb_1068685055!
    get_aabb! : () -> AABB
    get_aabb! = |_| Host.MultiMesh_get_aabb_1068685055!
    get_buffer! : () -> PackedFloat32Array
    get_buffer! = |_| Host.MultiMesh_get_buffer_675695659!
    set_buffer! : PackedFloat32Array -> {}
    set_buffer! = |buffer| Host.MultiMesh_set_buffer_2899603908!(buffer)
    set_buffer_interpolated! : PackedFloat32Array, PackedFloat32Array -> {}
    set_buffer_interpolated! = |buffer_curr, buffer_prev| Host.MultiMesh_set_buffer_interpolated_3514430332!(buffer_curr, buffer_prev)


}