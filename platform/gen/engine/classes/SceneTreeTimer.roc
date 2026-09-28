# class SceneTreeTimer
import ../../Host

# inherits: RefCounted
SceneTreeTimer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property time_left : F64  getter=get_time_left setter=set_time_left

    # --- methods ---
    set_time_left! : F64 => {}
    set_time_left! = Host.scenetreetimer_set_time_left_373806689!
    get_time_left! : () => F64
    get_time_left! = Host.scenetreetimer_get_time_left_1740695150!

    # signal timeout : ()
}