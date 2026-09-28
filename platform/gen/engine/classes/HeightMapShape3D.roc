# class HeightMapShape3D
import ../../Host

# inherits: Shape3D
HeightMapShape3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property map_width : I64  getter=get_map_width setter=set_map_width
    # property map_depth : I64  getter=get_map_depth setter=set_map_depth
    # property map_data : U64  getter=get_map_data setter=set_map_data

    # --- methods ---
    set_map_width! : I64 => {}
    set_map_width! = Host.heightmapshape3d_set_map_width_1286410249!
    get_map_width! : () => I64
    get_map_width! = Host.heightmapshape3d_get_map_width_3905245786!
    set_map_depth! : I64 => {}
    set_map_depth! = Host.heightmapshape3d_set_map_depth_1286410249!
    get_map_depth! : () => I64
    get_map_depth! = Host.heightmapshape3d_get_map_depth_3905245786!
    set_map_data! : U64 => {}
    set_map_data! = Host.heightmapshape3d_set_map_data_2899603908!
    get_map_data! : () => U64
    get_map_data! = Host.heightmapshape3d_get_map_data_675695659!
    get_min_height! : () => F64
    get_min_height! = Host.heightmapshape3d_get_min_height_1740695150!
    get_max_height! : () => F64
    get_max_height! = Host.heightmapshape3d_get_max_height_1740695150!
    update_map_data_from_image! : U64, F64, F64 => {}
    update_map_data_from_image! = Host.heightmapshape3d_update_map_data_from_image_2636652979!


}