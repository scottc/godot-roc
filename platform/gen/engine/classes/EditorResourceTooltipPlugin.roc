# class EditorResourceTooltipPlugin
import ../../Host

# inherits: RefCounted
EditorResourceTooltipPlugin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _handles! : Str => Bool
    _handles! = Host.editorresourcetooltipplugin__handles_3927539163!
    _make_tooltip_for_path! : Str, U64, U64 => U64
    _make_tooltip_for_path! = Host.editorresourcetooltipplugin__make_tooltip_for_path_4100114520!
    request_thumbnail! : Str, U64 => {}
    request_thumbnail! = Host.editorresourcetooltipplugin_request_thumbnail_3245519720!


}