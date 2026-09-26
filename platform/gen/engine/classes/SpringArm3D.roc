# engine class SpringArm3D → SpringArm3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
SpringArm3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property collision_mask : I32
    #   getter: get_collision_mask
    #   setter: set_collision_mask
    # property shape : Shape3D
    #   getter: get_shape
    #   setter: set_shape
    # property spring_length : F32
    #   getter: get_length
    #   setter: set_length
    # property margin : F32
    #   getter: get_margin
    #   setter: set_margin

    # --- methods ---
    # get_hit_length!  is_const=False is_static=False is_vararg=False
    #get_hit_length! : () -> F32
    #get_hit_length! = Host.get_hit_length_191475506!
    # set_length!  is_const=False is_static=False is_vararg=False
    #set_length! : F32 -> {}
    #set_length! = Host.set_length_373806689!
    # get_length!  is_const=True is_static=False is_vararg=False
    #get_length! : () -> F32
    #get_length! = Host.get_length_1740695150!
    # set_shape!  is_const=False is_static=False is_vararg=False
    #set_shape! : Shape3D -> {}
    #set_shape! = Host.set_shape_1549710052!
    # get_shape!  is_const=True is_static=False is_vararg=False
    #get_shape! : () -> Shape3D
    #get_shape! = Host.get_shape_3214262478!
    # add_excluded_object!  is_const=False is_static=False is_vararg=False
    #add_excluded_object! : RID -> {}
    #add_excluded_object! = Host.add_excluded_object_2722037293!
    # remove_excluded_object!  is_const=False is_static=False is_vararg=False
    #remove_excluded_object! : RID -> Bool
    #remove_excluded_object! = Host.remove_excluded_object_3521089500!
    # clear_excluded_objects!  is_const=False is_static=False is_vararg=False
    #clear_excluded_objects! : () -> {}
    #clear_excluded_objects! = Host.clear_excluded_objects_3218959716!
    # set_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_collision_mask! : I32 -> {}
    #set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask!  is_const=False is_static=False is_vararg=False
    #get_collision_mask! : () -> I32
    #get_collision_mask! = Host.get_collision_mask_2455072627!
    # set_margin!  is_const=False is_static=False is_vararg=False
    #set_margin! : F32 -> {}
    #set_margin! = Host.set_margin_373806689!
    # get_margin!  is_const=False is_static=False is_vararg=False
    #get_margin! : () -> F32
    #get_margin! = Host.get_margin_191475506!

    # --- signals ---

}