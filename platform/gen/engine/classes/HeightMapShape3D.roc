# class HeightMapShape3D
# inherits: Shape3D
HeightMapShape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property map_width : I32
    get_map_width! : () -> I32
    get_map_width! = |_| Host.HeightMapShape3D_get_map_width_prop!
    set_map_width! : I32 -> {}
    set_map_width! = |v| Host.HeightMapShape3D_set_map_width_prop!(v)
    # property map_depth : I32
    get_map_depth! : () -> I32
    get_map_depth! = |_| Host.HeightMapShape3D_get_map_depth_prop!
    set_map_depth! : I32 -> {}
    set_map_depth! = |v| Host.HeightMapShape3D_set_map_depth_prop!(v)
    # property map_data : PackedFloat32Array
    get_map_data! : () -> PackedFloat32Array
    get_map_data! = |_| Host.HeightMapShape3D_get_map_data_prop!
    set_map_data! : PackedFloat32Array -> {}
    set_map_data! = |v| Host.HeightMapShape3D_set_map_data_prop!(v)

    # --- methods ---
    set_map_width! : I32 -> {}
    set_map_width! = |width| Host.HeightMapShape3D_set_map_width_1286410249!(width)
    get_map_width! : () -> I32
    get_map_width! = |_| Host.HeightMapShape3D_get_map_width_3905245786!
    set_map_depth! : I32 -> {}
    set_map_depth! = |height| Host.HeightMapShape3D_set_map_depth_1286410249!(height)
    get_map_depth! : () -> I32
    get_map_depth! = |_| Host.HeightMapShape3D_get_map_depth_3905245786!
    set_map_data! : PackedFloat32Array -> {}
    set_map_data! = |data| Host.HeightMapShape3D_set_map_data_2899603908!(data)
    get_map_data! : () -> PackedFloat32Array
    get_map_data! = |_| Host.HeightMapShape3D_get_map_data_675695659!
    get_min_height! : () -> F32
    get_min_height! = |_| Host.HeightMapShape3D_get_min_height_1740695150!
    get_max_height! : () -> F32
    get_max_height! = |_| Host.HeightMapShape3D_get_max_height_1740695150!
    update_map_data_from_image! : Image, F32, F32 -> {}
    update_map_data_from_image! = |image, height_min, height_max| Host.HeightMapShape3D_update_map_data_from_image_2636652979!(image, height_min, height_max)


}