# class EditorToaster
# inherits: HBoxContainer
EditorToaster := {
    ptr : U64,
}.{
    Severity : [SEVERITY_INFO, SEVERITY_WARNING, SEVERITY_ERROR]

    # --- properties ---


    # --- methods ---
    push_toast! : String, EditorToaster_Severity, String -> {}
    push_toast! = |message, severity, tooltip| Host.EditorToaster_push_toast_1813923476!(message, severity, tooltip)


}