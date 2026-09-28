# class VisibleOnScreenEnabler3D
import ../../Host

# inherits: VisibleOnScreenNotifier3D
VisibleOnScreenEnabler3D := {
    ptr : U64,
}.{
    EnableMode : [ENABLE_MODE_INHERIT, ENABLE_MODE_ALWAYS, ENABLE_MODE_WHEN_PAUSED]

    # --- properties (getters/setters are methods) ---
    # property enable_mode : I64  getter=get_enable_mode setter=set_enable_mode
    # property enable_node_path : Str  getter=get_enable_node_path setter=set_enable_node_path

    # --- methods ---
    set_enable_mode! : U64 => {}
    set_enable_mode! = Host.visibleonscreenenabler3d_set_enable_mode_320303646!
    get_enable_mode! : () => U64
    get_enable_mode! = Host.visibleonscreenenabler3d_get_enable_mode_3352990031!
    set_enable_node_path! : Str => {}
    set_enable_node_path! = Host.visibleonscreenenabler3d_set_enable_node_path_1348162250!
    get_enable_node_path! : () => Str
    get_enable_node_path! = Host.visibleonscreenenabler3d_get_enable_node_path_277076166!


}