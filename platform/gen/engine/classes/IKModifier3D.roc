# engine class IKModifier3D → IKModifier3D
# api_type: core
# not instantiable, not refcounted
# inherits: SkeletonModifier3D
IKModifier3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property mutable_bone_axes : Bool
    #   getter: are_bone_axes_mutable
    #   setter: set_mutable_bone_axes

    # --- methods ---
    # set_setting_count!  is_const=False is_static=False is_vararg=False
    #set_setting_count! : I32 -> {}
    #set_setting_count! = Host.set_setting_count_1286410249!
    # get_setting_count!  is_const=True is_static=False is_vararg=False
    #get_setting_count! : () -> I32
    #get_setting_count! = Host.get_setting_count_3905245786!
    # clear_settings!  is_const=False is_static=False is_vararg=False
    #clear_settings! : () -> {}
    #clear_settings! = Host.clear_settings_3218959716!
    # set_mutable_bone_axes!  is_const=False is_static=False is_vararg=False
    #set_mutable_bone_axes! : Bool -> {}
    #set_mutable_bone_axes! = Host.set_mutable_bone_axes_2586408642!
    # are_bone_axes_mutable!  is_const=True is_static=False is_vararg=False
    #are_bone_axes_mutable! : () -> Bool
    #are_bone_axes_mutable! = Host.are_bone_axes_mutable_36873697!
    # reset!  is_const=False is_static=False is_vararg=False
    #reset! : () -> {}
    #reset! = Host.reset_3218959716!

    # --- signals ---

}