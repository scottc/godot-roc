# engine class HeightMapShape3D → HeightMapShape3D
# api_type: core
# instantiable, refcounted
# inherits: Shape3D
HeightMapShape3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property map_width : I32
    #   getter: get_map_width
    #   setter: set_map_width
    # property map_depth : I32
    #   getter: get_map_depth
    #   setter: set_map_depth
    # property map_data : PackedFloat32Array
    #   getter: get_map_data
    #   setter: set_map_data

    # --- methods ---
    # set_map_width!  is_const=False is_static=False is_vararg=False
    #set_map_width! : I32 -> {}
    #set_map_width! = Host.set_map_width_1286410249!
    # get_map_width!  is_const=True is_static=False is_vararg=False
    #get_map_width! : () -> I32
    #get_map_width! = Host.get_map_width_3905245786!
    # set_map_depth!  is_const=False is_static=False is_vararg=False
    #set_map_depth! : I32 -> {}
    #set_map_depth! = Host.set_map_depth_1286410249!
    # get_map_depth!  is_const=True is_static=False is_vararg=False
    #get_map_depth! : () -> I32
    #get_map_depth! = Host.get_map_depth_3905245786!
    # set_map_data!  is_const=False is_static=False is_vararg=False
    #set_map_data! : PackedFloat32Array -> {}
    #set_map_data! = Host.set_map_data_2899603908!
    # get_map_data!  is_const=True is_static=False is_vararg=False
    #get_map_data! : () -> PackedFloat32Array
    #get_map_data! = Host.get_map_data_675695659!
    # get_min_height!  is_const=True is_static=False is_vararg=False
    #get_min_height! : () -> F32
    #get_min_height! = Host.get_min_height_1740695150!
    # get_max_height!  is_const=True is_static=False is_vararg=False
    #get_max_height! : () -> F32
    #get_max_height! = Host.get_max_height_1740695150!
    # update_map_data_from_image!  is_const=False is_static=False is_vararg=False
    #update_map_data_from_image! : Image, F32, F32 -> {}
    #update_map_data_from_image! = Host.update_map_data_from_image_2636652979!

    # --- signals ---

}