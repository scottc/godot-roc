# class VisibleOnScreenEnabler2D
import ../../Host

# inherits: VisibleOnScreenNotifier2D
VisibleOnScreenEnabler2D := {
    ptr : U64,
}.{
    EnableMode : [ENABLE_MODE_INHERIT, ENABLE_MODE_ALWAYS, ENABLE_MODE_WHEN_PAUSED]

    # --- properties (getters/setters are methods) ---
    # property enable_mode : I64  getter=get_enable_mode setter=set_enable_mode
    # property enable_node_path : Str  getter=get_enable_node_path setter=set_enable_node_path

    # --- methods ---
    set_enable_mode! : U64 => {}
    set_enable_mode! = Host.visibleonscreenenabler2d_set_enable_mode_2961788752!
    get_enable_mode! : () => U64
    get_enable_mode! = Host.visibleonscreenenabler2d_get_enable_mode_2650445576!
    set_enable_node_path! : Str => {}
    set_enable_node_path! = Host.visibleonscreenenabler2d_set_enable_node_path_1348162250!
    get_enable_node_path! : () => Str
    get_enable_node_path! = Host.visibleonscreenenabler2d_get_enable_node_path_277076166!


}