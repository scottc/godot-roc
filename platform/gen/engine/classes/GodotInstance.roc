# class GodotInstance
# inherits: Object
GodotInstance := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    start! : () -> Bool
    start! = |_| Host.GodotInstance_start_2240911060!
    is_started! : () -> Bool
    is_started! = |_| Host.GodotInstance_is_started_2240911060!
    iteration! : () -> Bool
    iteration! = |_| Host.GodotInstance_iteration_2240911060!
    focus_in! : () -> {}
    focus_in! = |_| Host.GodotInstance_focus_in_3218959716!
    focus_out! : () -> {}
    focus_out! = |_| Host.GodotInstance_focus_out_3218959716!
    pause! : () -> {}
    pause! = |_| Host.GodotInstance_pause_3218959716!
    resume! : () -> {}
    resume! = |_| Host.GodotInstance_resume_3218959716!


}