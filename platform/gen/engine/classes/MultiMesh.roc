# class MultiMesh → MultiMesh
# inherits: Resource
MultiMesh := {
    ptr : U64,
}.{
    TransformFormat : [TRANSFORM_2D, TRANSFORM_3D]
    PhysicsInterpolationQuality : [INTERP_QUALITY_FAST, INTERP_QUALITY_HIGH]
    # property transform_format : I32
    # property use_colors : Bool
    # property use_custom_data : Bool
    # property custom_aabb : AABB
    # property instance_count : I32
    # property visible_instance_count : I32
    # property mesh : Mesh
    # property buffer : PackedFloat32Array
    # property transform_array : PackedVector3Array
    # property transform_2d_array : PackedVector2Array
    # property color_array : PackedColorArray
    # property custom_data_array : PackedColorArray
    # property physics_interpolation_quality : I32
    # set_mesh! : Mesh -> {}
    # set_mesh! = Host.set_mesh_194775623!
    # get_mesh! : () -> Mesh
    # get_mesh! = Host.get_mesh_1808005922!
    # set_use_colors! : Bool -> {}
    # set_use_colors! = Host.set_use_colors_2586408642!
    # is_using_colors! : () -> Bool
    # is_using_colors! = Host.is_using_colors_36873697!
    # set_use_custom_data! : Bool -> {}
    # set_use_custom_data! = Host.set_use_custom_data_2586408642!
    # is_using_custom_data! : () -> Bool
    # is_using_custom_data! = Host.is_using_custom_data_36873697!
    # set_transform_format! : enum::MultiMesh.TransformFormat -> {}
    # set_transform_format! = Host.set_transform_format_2404750322!
    # get_transform_format! : () -> enum::MultiMesh.TransformFormat
    # get_transform_format! = Host.get_transform_format_2444156481!
    # set_instance_count! : I32 -> {}
    # set_instance_count! = Host.set_instance_count_1286410249!
    # get_instance_count! : () -> I32
    # get_instance_count! = Host.get_instance_count_3905245786!
    # set_visible_instance_count! : I32 -> {}
    # set_visible_instance_count! = Host.set_visible_instance_count_1286410249!
    # get_visible_instance_count! : () -> I32
    # get_visible_instance_count! = Host.get_visible_instance_count_3905245786!
    # set_physics_interpolation_quality! : enum::MultiMesh.PhysicsInterpolationQuality -> {}
    # set_physics_interpolation_quality! = Host.set_physics_interpolation_quality_1819488408!
    # get_physics_interpolation_quality! : () -> enum::MultiMesh.PhysicsInterpolationQuality
    # get_physics_interpolation_quality! = Host.get_physics_interpolation_quality_1465701882!
    # set_instance_transform! : I32, Transform3D -> {}
    # set_instance_transform! = Host.set_instance_transform_3616898986!
    # set_instance_transform_2d! : I32, Transform2D -> {}
    # set_instance_transform_2d! = Host.set_instance_transform_2d_30160968!
    # get_instance_transform! : I32 -> Transform3D
    # get_instance_transform! = Host.get_instance_transform_1965739696!
    # get_instance_transform_2d! : I32 -> Transform2D
    # get_instance_transform_2d! = Host.get_instance_transform_2d_3836996910!
    # set_instance_color! : I32, Color -> {}
    # set_instance_color! = Host.set_instance_color_2878471219!
    # get_instance_color! : I32 -> Color
    # get_instance_color! = Host.get_instance_color_3457211756!
    # set_instance_custom_data! : I32, Color -> {}
    # set_instance_custom_data! = Host.set_instance_custom_data_2878471219!
    # get_instance_custom_data! : I32 -> Color
    # get_instance_custom_data! = Host.get_instance_custom_data_3457211756!
    # reset_instance_physics_interpolation! : I32 -> {}
    # reset_instance_physics_interpolation! = Host.reset_instance_physics_interpolation_1286410249!
    # reset_instances_physics_interpolation! : () -> {}
    # reset_instances_physics_interpolation! = Host.reset_instances_physics_interpolation_3218959716!
    # set_custom_aabb! : AABB -> {}
    # set_custom_aabb! = Host.set_custom_aabb_259215842!
    # get_custom_aabb! : () -> AABB
    # get_custom_aabb! = Host.get_custom_aabb_1068685055!
    # get_aabb! : () -> AABB
    # get_aabb! = Host.get_aabb_1068685055!
    # get_buffer! : () -> PackedFloat32Array
    # get_buffer! = Host.get_buffer_675695659!
    # set_buffer! : PackedFloat32Array -> {}
    # set_buffer! = Host.set_buffer_2899603908!
    # set_buffer_interpolated! : PackedFloat32Array, PackedFloat32Array -> {}
    # set_buffer_interpolated! = Host.set_buffer_interpolated_3514430332!

}