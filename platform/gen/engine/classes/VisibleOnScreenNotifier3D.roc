# engine class VisibleOnScreenNotifier3D → VisibleOnScreenNotifier3D
# api_type: core
# instantiable, not refcounted
# inherits: VisualInstance3D
VisibleOnScreenNotifier3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property aabb : AABB
    #   getter: get_aabb
    #   setter: set_aabb

    # --- methods ---
    # set_aabb!  is_const=False is_static=False is_vararg=False
    #set_aabb! : AABB -> {}
    #set_aabb! = Host.set_aabb_259215842!
    # is_on_screen!  is_const=True is_static=False is_vararg=False
    #is_on_screen! : () -> Bool
    #is_on_screen! = Host.is_on_screen_36873697!

    # --- signals ---
    # signal screen_entered : ()
    # signal screen_exited : ()
}