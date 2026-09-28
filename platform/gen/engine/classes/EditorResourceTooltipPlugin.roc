# class EditorResourceTooltipPlugin
# inherits: RefCounted
EditorResourceTooltipPlugin := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _handles! : String -> Bool
    _handles! = |type| Host.EditorResourceTooltipPlugin__handles_3927539163!(type)
    _make_tooltip_for_path! : String, Dictionary, Control -> Control
    _make_tooltip_for_path! = |path, metadata, base| Host.EditorResourceTooltipPlugin__make_tooltip_for_path_4100114520!(path, metadata, base)
    request_thumbnail! : String, TextureRect -> {}
    request_thumbnail! = |path, control| Host.EditorResourceTooltipPlugin_request_thumbnail_3245519720!(path, control)


}