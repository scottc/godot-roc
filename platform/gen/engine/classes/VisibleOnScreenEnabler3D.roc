# class VisibleOnScreenEnabler3D
# inherits: VisibleOnScreenNotifier3D
VisibleOnScreenEnabler3D := {
    ptr : U64,
}.{
    EnableMode : [ENABLE_MODE_INHERIT, ENABLE_MODE_ALWAYS, ENABLE_MODE_WHEN_PAUSED]

    # --- properties ---
    # property enable_mode : I32
    get_enable_mode! : () -> I32
    get_enable_mode! = |_| Host.VisibleOnScreenEnabler3D_get_enable_mode_prop!
    set_enable_mode! : I32 -> {}
    set_enable_mode! = |v| Host.VisibleOnScreenEnabler3D_set_enable_mode_prop!(v)
    # property enable_node_path : NodePath
    get_enable_node_path! : () -> NodePath
    get_enable_node_path! = |_| Host.VisibleOnScreenEnabler3D_get_enable_node_path_prop!
    set_enable_node_path! : NodePath -> {}
    set_enable_node_path! = |v| Host.VisibleOnScreenEnabler3D_set_enable_node_path_prop!(v)

    # --- methods ---
    set_enable_mode! : VisibleOnScreenEnabler3D_EnableMode -> {}
    set_enable_mode! = |mode| Host.VisibleOnScreenEnabler3D_set_enable_mode_320303646!(mode)
    get_enable_mode! : () -> VisibleOnScreenEnabler3D_EnableMode
    get_enable_mode! = |_| Host.VisibleOnScreenEnabler3D_get_enable_mode_3352990031!
    set_enable_node_path! : NodePath -> {}
    set_enable_node_path! = |path| Host.VisibleOnScreenEnabler3D_set_enable_node_path_1348162250!(path)
    get_enable_node_path! : () -> NodePath
    get_enable_node_path! = |_| Host.VisibleOnScreenEnabler3D_get_enable_node_path_277076166!


}