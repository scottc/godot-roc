# engine class SceneTreeTimer → SceneTreeTimer
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
SceneTreeTimer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property time_left : F32
    #   getter: get_time_left
    #   setter: set_time_left

    # --- methods ---
    # set_time_left!  is_const=False is_static=False is_vararg=False
    #set_time_left! : F32 -> {}
    #set_time_left! = Host.set_time_left_373806689!
    # get_time_left!  is_const=True is_static=False is_vararg=False
    #get_time_left! : () -> F32
    #get_time_left! = Host.get_time_left_1740695150!

    # --- signals ---
    # signal timeout : ()
}