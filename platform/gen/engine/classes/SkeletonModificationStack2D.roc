# class SkeletonModificationStack2D
import ../../Host

# inherits: Resource
SkeletonModificationStack2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enabled : Bool  getter=get_enabled setter=set_enabled
    # property strength : F64  getter=get_strength setter=set_strength
    # property modification_count : I64  getter=get_modification_count setter=set_modification_count

    # --- methods ---
    setup! : () => {}
    setup! = Host.skeletonmodificationstack2d_setup_3218959716!
    execute! : F64, I64 => {}
    execute! = Host.skeletonmodificationstack2d_execute_1005356550!
    enable_all_modifications! : Bool => {}
    enable_all_modifications! = Host.skeletonmodificationstack2d_enable_all_modifications_2586408642!
    get_modification! : I64 => U64
    get_modification! = Host.skeletonmodificationstack2d_get_modification_2570274329!
    add_modification! : U64 => {}
    add_modification! = Host.skeletonmodificationstack2d_add_modification_354162120!
    delete_modification! : I64 => {}
    delete_modification! = Host.skeletonmodificationstack2d_delete_modification_1286410249!
    set_modification! : I64, U64 => {}
    set_modification! = Host.skeletonmodificationstack2d_set_modification_1098262544!
    set_modification_count! : I64 => {}
    set_modification_count! = Host.skeletonmodificationstack2d_set_modification_count_1286410249!
    get_modification_count! : () => I64
    get_modification_count! = Host.skeletonmodificationstack2d_get_modification_count_3905245786!
    get_is_setup! : () => Bool
    get_is_setup! = Host.skeletonmodificationstack2d_get_is_setup_36873697!
    set_enabled! : Bool => {}
    set_enabled! = Host.skeletonmodificationstack2d_set_enabled_2586408642!
    get_enabled! : () => Bool
    get_enabled! = Host.skeletonmodificationstack2d_get_enabled_36873697!
    set_strength! : F64 => {}
    set_strength! = Host.skeletonmodificationstack2d_set_strength_373806689!
    get_strength! : () => F64
    get_strength! = Host.skeletonmodificationstack2d_get_strength_1740695150!
    get_skeleton! : () => U64
    get_skeleton! = Host.skeletonmodificationstack2d_get_skeleton_1697361217!


}