# class EditorToaster → EditorToaster
# inherits: HBoxContainer
EditorToaster := {
    ptr : U64,
}.{
    Severity : [SEVERITY_INFO, SEVERITY_WARNING, SEVERITY_ERROR]

    # push_toast! : String, enum::EditorToaster.Severity, String -> {}
    # push_toast! = Host.push_toast_1813923476!

}