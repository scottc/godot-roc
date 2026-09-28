# class SkeletonModificationStack2D
# inherits: Resource
SkeletonModificationStack2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property enabled : Bool
    get_enabled! : () -> Bool
    get_enabled! = |_| Host.SkeletonModificationStack2D_get_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.SkeletonModificationStack2D_set_enabled_prop!(v)
    # property strength : F32
    get_strength! : () -> F32
    get_strength! = |_| Host.SkeletonModificationStack2D_get_strength_prop!
    set_strength! : F32 -> {}
    set_strength! = |v| Host.SkeletonModificationStack2D_set_strength_prop!(v)
    # property modification_count : I32
    get_modification_count! : () -> I32
    get_modification_count! = |_| Host.SkeletonModificationStack2D_get_modification_count_prop!
    set_modification_count! : I32 -> {}
    set_modification_count! = |v| Host.SkeletonModificationStack2D_set_modification_count_prop!(v)

    # --- methods ---
    setup! : () -> {}
    setup! = |_| Host.SkeletonModificationStack2D_setup_3218959716!
    execute! : F32, I32 -> {}
    execute! = |delta, execution_mode| Host.SkeletonModificationStack2D_execute_1005356550!(delta, execution_mode)
    enable_all_modifications! : Bool -> {}
    enable_all_modifications! = |enabled| Host.SkeletonModificationStack2D_enable_all_modifications_2586408642!(enabled)
    get_modification! : I32 -> SkeletonModification2D
    get_modification! = |mod_idx| Host.SkeletonModificationStack2D_get_modification_2570274329!(mod_idx)
    add_modification! : SkeletonModification2D -> {}
    add_modification! = |modification| Host.SkeletonModificationStack2D_add_modification_354162120!(modification)
    delete_modification! : I32 -> {}
    delete_modification! = |mod_idx| Host.SkeletonModificationStack2D_delete_modification_1286410249!(mod_idx)
    set_modification! : I32, SkeletonModification2D -> {}
    set_modification! = |mod_idx, modification| Host.SkeletonModificationStack2D_set_modification_1098262544!(mod_idx, modification)
    set_modification_count! : I32 -> {}
    set_modification_count! = |count| Host.SkeletonModificationStack2D_set_modification_count_1286410249!(count)
    get_modification_count! : () -> I32
    get_modification_count! = |_| Host.SkeletonModificationStack2D_get_modification_count_3905245786!
    get_is_setup! : () -> Bool
    get_is_setup! = |_| Host.SkeletonModificationStack2D_get_is_setup_36873697!
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.SkeletonModificationStack2D_set_enabled_2586408642!(enabled)
    get_enabled! : () -> Bool
    get_enabled! = |_| Host.SkeletonModificationStack2D_get_enabled_36873697!
    set_strength! : F32 -> {}
    set_strength! = |strength| Host.SkeletonModificationStack2D_set_strength_373806689!(strength)
    get_strength! : () -> F32
    get_strength! = |_| Host.SkeletonModificationStack2D_get_strength_1740695150!
    get_skeleton! : () -> Skeleton2D
    get_skeleton! = |_| Host.SkeletonModificationStack2D_get_skeleton_1697361217!


}