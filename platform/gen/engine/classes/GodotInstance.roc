# class GodotInstance
import ../../Host

# inherits: Object
GodotInstance := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    start! : () => Bool
    start! = Host.godotinstance_start_2240911060!
    is_started! : () => Bool
    is_started! = Host.godotinstance_is_started_2240911060!
    iteration! : () => Bool
    iteration! = Host.godotinstance_iteration_2240911060!
    focus_in! : () => {}
    focus_in! = Host.godotinstance_focus_in_3218959716!
    focus_out! : () => {}
    focus_out! = Host.godotinstance_focus_out_3218959716!
    pause! : () => {}
    pause! = Host.godotinstance_pause_3218959716!
    resume! : () => {}
    resume! = Host.godotinstance_resume_3218959716!


}