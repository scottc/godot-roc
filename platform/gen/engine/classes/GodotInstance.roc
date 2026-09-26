# engine class GodotInstance → GodotInstance
# api_type: core
# not instantiable, not refcounted
# inherits: Object
GodotInstance := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # start!  is_const=False is_static=False is_vararg=False
    #start! : () -> Bool
    #start! = Host.start_2240911060!
    # is_started!  is_const=False is_static=False is_vararg=False
    #is_started! : () -> Bool
    #is_started! = Host.is_started_2240911060!
    # iteration!  is_const=False is_static=False is_vararg=False
    #iteration! : () -> Bool
    #iteration! = Host.iteration_2240911060!
    # focus_in!  is_const=False is_static=False is_vararg=False
    #focus_in! : () -> {}
    #focus_in! = Host.focus_in_3218959716!
    # focus_out!  is_const=False is_static=False is_vararg=False
    #focus_out! : () -> {}
    #focus_out! = Host.focus_out_3218959716!
    # pause!  is_const=False is_static=False is_vararg=False
    #pause! : () -> {}
    #pause! = Host.pause_3218959716!
    # resume!  is_const=False is_static=False is_vararg=False
    #resume! : () -> {}
    #resume! = Host.resume_3218959716!

    # --- signals ---

}