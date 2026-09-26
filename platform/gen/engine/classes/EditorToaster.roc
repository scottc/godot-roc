# engine class EditorToaster → EditorToaster
# api_type: editor
# not instantiable, not refcounted
# inherits: HBoxContainer
EditorToaster := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Severity : [SEVERITY_INFO, SEVERITY_WARNING, SEVERITY_ERROR]

    # --- properties ---


    # --- methods ---
    # push_toast!  is_const=False is_static=False is_vararg=False
    #push_toast! : String, enum::EditorToaster.Severity, String -> {}
    #push_toast! = Host.push_toast_1813923476!

    # --- signals ---

}