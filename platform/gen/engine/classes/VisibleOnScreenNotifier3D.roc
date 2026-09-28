# class VisibleOnScreenNotifier3D
# inherits: VisualInstance3D
VisibleOnScreenNotifier3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property aabb : AABB
    get_aabb! : () -> AABB
    get_aabb! = |_| Host.VisibleOnScreenNotifier3D_get_aabb_prop!
    set_aabb! : AABB -> {}
    set_aabb! = |v| Host.VisibleOnScreenNotifier3D_set_aabb_prop!(v)

    # --- methods ---
    set_aabb! : AABB -> {}
    set_aabb! = |rect| Host.VisibleOnScreenNotifier3D_set_aabb_259215842!(rect)
    is_on_screen! : () -> Bool
    is_on_screen! = |_| Host.VisibleOnScreenNotifier3D_is_on_screen_36873697!

    # signal screen_entered : ()
    # signal screen_exited : ()
}