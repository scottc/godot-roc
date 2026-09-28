# class SceneTreeTimer
# inherits: RefCounted
SceneTreeTimer := {
    ptr : U64,
}.{


    # --- properties ---
    # property time_left : F32
    get_time_left! : () -> F32
    get_time_left! = |_| Host.SceneTreeTimer_get_time_left_prop!
    set_time_left! : F32 -> {}
    set_time_left! = |v| Host.SceneTreeTimer_set_time_left_prop!(v)

    # --- methods ---
    set_time_left! : F32 -> {}
    set_time_left! = |time| Host.SceneTreeTimer_set_time_left_373806689!(time)
    get_time_left! : () -> F32
    get_time_left! = |_| Host.SceneTreeTimer_get_time_left_1740695150!

    # signal timeout : ()
}