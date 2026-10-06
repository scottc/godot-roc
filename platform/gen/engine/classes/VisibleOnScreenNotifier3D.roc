# class VisibleOnScreenNotifier3D
import ../../Host
import ../../engine/builtin_classes/AABB

# inherits: VisualInstance3D
VisibleOnScreenNotifier3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property aabb : AABB  getter=get_aabb setter=set_aabb

    # --- methods ---
    set_aabb! : AABB => {}
    set_aabb! = Host.visibleonscreennotifier3d_set_aabb_259215842!
    is_on_screen! : () => Bool
    is_on_screen! = Host.visibleonscreennotifier3d_is_on_screen_36873697!

    # signal screen_entered : ()
    # signal screen_exited : ()
}