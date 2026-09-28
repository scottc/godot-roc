# class VisibleOnScreenNotifier3D
import ../../Host

# inherits: VisualInstance3D
VisibleOnScreenNotifier3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property aabb : U64  getter=get_aabb setter=set_aabb

    # --- methods ---
    set_aabb! : U64 => {}
    set_aabb! = Host.visibleonscreennotifier3d_set_aabb_259215842!
    is_on_screen! : () => Bool
    is_on_screen! = Host.visibleonscreennotifier3d_is_on_screen_36873697!

    # signal screen_entered : ()
    # signal screen_exited : ()
}