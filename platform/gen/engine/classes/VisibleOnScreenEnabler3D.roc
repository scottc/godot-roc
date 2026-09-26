# class VisibleOnScreenEnabler3D → VisibleOnScreenEnabler3D
# inherits: VisibleOnScreenNotifier3D
VisibleOnScreenEnabler3D := {
    ptr : U64,
}.{
    EnableMode : [ENABLE_MODE_INHERIT, ENABLE_MODE_ALWAYS, ENABLE_MODE_WHEN_PAUSED]
    # property enable_mode : I32
    # property enable_node_path : NodePath
    # set_enable_mode! : enum::VisibleOnScreenEnabler3D.EnableMode -> {}
    # set_enable_mode! = Host.set_enable_mode_320303646!
    # get_enable_mode! : () -> enum::VisibleOnScreenEnabler3D.EnableMode
    # get_enable_mode! = Host.get_enable_mode_3352990031!
    # set_enable_node_path! : NodePath -> {}
    # set_enable_node_path! = Host.set_enable_node_path_1348162250!
    # get_enable_node_path! : () -> NodePath
    # get_enable_node_path! = Host.get_enable_node_path_277076166!

}