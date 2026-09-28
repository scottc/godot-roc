# class IKModifier3D
import ../../Host

# inherits: SkeletonModifier3D
IKModifier3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property mutable_bone_axes : Bool  getter=are_bone_axes_mutable setter=set_mutable_bone_axes

    # --- methods ---
    set_setting_count! : I64 => {}
    set_setting_count! = Host.ikmodifier3d_set_setting_count_1286410249!
    get_setting_count! : () => I64
    get_setting_count! = Host.ikmodifier3d_get_setting_count_3905245786!
    clear_settings! : () => {}
    clear_settings! = Host.ikmodifier3d_clear_settings_3218959716!
    set_mutable_bone_axes! : Bool => {}
    set_mutable_bone_axes! = Host.ikmodifier3d_set_mutable_bone_axes_2586408642!
    are_bone_axes_mutable! : () => Bool
    are_bone_axes_mutable! = Host.ikmodifier3d_are_bone_axes_mutable_36873697!
    reset! : () => {}
    reset! = Host.ikmodifier3d_reset_3218959716!


}