# engine class VisualInstance3D → VisualInstance3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
VisualInstance3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property layers : I32
    #   getter: get_layer_mask
    #   setter: set_layer_mask
    # property sorting_offset : F32
    #   getter: get_sorting_offset
    #   setter: set_sorting_offset
    # property sorting_use_aabb_center : Bool
    #   getter: is_sorting_use_aabb_center
    #   setter: set_sorting_use_aabb_center

    # --- methods ---
    # _get_aabb!  is_const=True is_static=False is_vararg=False
    #_get_aabb! : () -> AABB
    #_get_aabb! = Host._get_aabb_1068685055!
    # set_base!  is_const=False is_static=False is_vararg=False
    #set_base! : RID -> {}
    #set_base! = Host.set_base_2722037293!
    # get_base!  is_const=True is_static=False is_vararg=False
    #get_base! : () -> RID
    #get_base! = Host.get_base_2944877500!
    # get_instance!  is_const=True is_static=False is_vararg=False
    #get_instance! : () -> RID
    #get_instance! = Host.get_instance_2944877500!
    # set_layer_mask!  is_const=False is_static=False is_vararg=False
    #set_layer_mask! : I32 -> {}
    #set_layer_mask! = Host.set_layer_mask_1286410249!
    # get_layer_mask!  is_const=True is_static=False is_vararg=False
    #get_layer_mask! : () -> I32
    #get_layer_mask! = Host.get_layer_mask_3905245786!
    # set_layer_mask_value!  is_const=False is_static=False is_vararg=False
    #set_layer_mask_value! : I32, Bool -> {}
    #set_layer_mask_value! = Host.set_layer_mask_value_300928843!
    # get_layer_mask_value!  is_const=True is_static=False is_vararg=False
    #get_layer_mask_value! : I32 -> Bool
    #get_layer_mask_value! = Host.get_layer_mask_value_1116898809!
    # set_sorting_offset!  is_const=False is_static=False is_vararg=False
    #set_sorting_offset! : F32 -> {}
    #set_sorting_offset! = Host.set_sorting_offset_373806689!
    # get_sorting_offset!  is_const=True is_static=False is_vararg=False
    #get_sorting_offset! : () -> F32
    #get_sorting_offset! = Host.get_sorting_offset_1740695150!
    # set_sorting_use_aabb_center!  is_const=False is_static=False is_vararg=False
    #set_sorting_use_aabb_center! : Bool -> {}
    #set_sorting_use_aabb_center! = Host.set_sorting_use_aabb_center_2586408642!
    # is_sorting_use_aabb_center!  is_const=True is_static=False is_vararg=False
    #is_sorting_use_aabb_center! : () -> Bool
    #is_sorting_use_aabb_center! = Host.is_sorting_use_aabb_center_36873697!
    # get_aabb!  is_const=True is_static=False is_vararg=False
    #get_aabb! : () -> AABB
    #get_aabb! = Host.get_aabb_1068685055!

    # --- signals ---

}