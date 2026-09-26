# engine class OccluderInstance3D → OccluderInstance3D
# api_type: core
# instantiable, not refcounted
# inherits: VisualInstance3D
OccluderInstance3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property occluder : Occluder3D
    #   getter: get_occluder
    #   setter: set_occluder
    # property bake_mask : I32
    #   getter: get_bake_mask
    #   setter: set_bake_mask
    # property bake_simplification_distance : F32
    #   getter: get_bake_simplification_distance
    #   setter: set_bake_simplification_distance

    # --- methods ---
    # set_bake_mask!  is_const=False is_static=False is_vararg=False
    #set_bake_mask! : I32 -> {}
    #set_bake_mask! = Host.set_bake_mask_1286410249!
    # get_bake_mask!  is_const=True is_static=False is_vararg=False
    #get_bake_mask! : () -> I32
    #get_bake_mask! = Host.get_bake_mask_3905245786!
    # set_bake_mask_value!  is_const=False is_static=False is_vararg=False
    #set_bake_mask_value! : I32, Bool -> {}
    #set_bake_mask_value! = Host.set_bake_mask_value_300928843!
    # get_bake_mask_value!  is_const=True is_static=False is_vararg=False
    #get_bake_mask_value! : I32 -> Bool
    #get_bake_mask_value! = Host.get_bake_mask_value_1116898809!
    # set_bake_simplification_distance!  is_const=False is_static=False is_vararg=False
    #set_bake_simplification_distance! : F32 -> {}
    #set_bake_simplification_distance! = Host.set_bake_simplification_distance_373806689!
    # get_bake_simplification_distance!  is_const=True is_static=False is_vararg=False
    #get_bake_simplification_distance! : () -> F32
    #get_bake_simplification_distance! = Host.get_bake_simplification_distance_1740695150!
    # set_occluder!  is_const=False is_static=False is_vararg=False
    #set_occluder! : Occluder3D -> {}
    #set_occluder! = Host.set_occluder_1664878165!
    # get_occluder!  is_const=True is_static=False is_vararg=False
    #get_occluder! : () -> Occluder3D
    #get_occluder! = Host.get_occluder_1696836198!

    # --- signals ---

}