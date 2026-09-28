# class EditorToaster
import ../../Host

# inherits: HBoxContainer
EditorToaster := {
    ptr : U64,
}.{
    Severity : [SEVERITY_INFO, SEVERITY_WARNING, SEVERITY_ERROR]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    push_toast! : Str, U64, Str => {}
    push_toast! = Host.editortoaster_push_toast_1813923476!


}