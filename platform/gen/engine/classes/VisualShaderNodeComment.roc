# class VisualShaderNodeComment
# inherits: VisualShaderNodeFrame
VisualShaderNodeComment := {
    ptr : U64,
}.{


    # --- properties ---
    # property description : String
    get_description! : () -> String
    get_description! = |_| Host.VisualShaderNodeComment_get_description_prop!
    set_description! : String -> {}
    set_description! = |v| Host.VisualShaderNodeComment_set_description_prop!(v)

    # --- methods ---
    set_description! : String -> {}
    set_description! = |description| Host.VisualShaderNodeComment_set_description_83702148!(description)
    get_description! : () -> String
    get_description! = |_| Host.VisualShaderNodeComment_get_description_201670096!


}