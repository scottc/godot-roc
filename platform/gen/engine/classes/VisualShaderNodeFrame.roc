# class VisualShaderNodeFrame
# inherits: VisualShaderNodeResizableBase
VisualShaderNodeFrame := {
    ptr : U64,
}.{


    # --- properties ---
    # property title : String
    get_title! : () -> String
    get_title! = |_| Host.VisualShaderNodeFrame_get_title_prop!
    set_title! : String -> {}
    set_title! = |v| Host.VisualShaderNodeFrame_set_title_prop!(v)
    # property tint_color_enabled : Bool
    is_tint_color_enabled! : () -> Bool
    is_tint_color_enabled! = |_| Host.VisualShaderNodeFrame_is_tint_color_enabled_prop!
    set_tint_color_enabled! : Bool -> {}
    set_tint_color_enabled! = |v| Host.VisualShaderNodeFrame_set_tint_color_enabled_prop!(v)
    # property tint_color : Color
    get_tint_color! : () -> Color
    get_tint_color! = |_| Host.VisualShaderNodeFrame_get_tint_color_prop!
    set_tint_color! : Color -> {}
    set_tint_color! = |v| Host.VisualShaderNodeFrame_set_tint_color_prop!(v)
    # property autoshrink : Bool
    is_autoshrink_enabled! : () -> Bool
    is_autoshrink_enabled! = |_| Host.VisualShaderNodeFrame_is_autoshrink_enabled_prop!
    set_autoshrink_enabled! : Bool -> {}
    set_autoshrink_enabled! = |v| Host.VisualShaderNodeFrame_set_autoshrink_enabled_prop!(v)
    # property attached_nodes : PackedInt32Array
    get_attached_nodes! : () -> PackedInt32Array
    get_attached_nodes! = |_| Host.VisualShaderNodeFrame_get_attached_nodes_prop!
    set_attached_nodes! : PackedInt32Array -> {}
    set_attached_nodes! = |v| Host.VisualShaderNodeFrame_set_attached_nodes_prop!(v)

    # --- methods ---
    set_title! : String -> {}
    set_title! = |title| Host.VisualShaderNodeFrame_set_title_83702148!(title)
    get_title! : () -> String
    get_title! = |_| Host.VisualShaderNodeFrame_get_title_201670096!
    set_tint_color_enabled! : Bool -> {}
    set_tint_color_enabled! = |enable| Host.VisualShaderNodeFrame_set_tint_color_enabled_2586408642!(enable)
    is_tint_color_enabled! : () -> Bool
    is_tint_color_enabled! = |_| Host.VisualShaderNodeFrame_is_tint_color_enabled_36873697!
    set_tint_color! : Color -> {}
    set_tint_color! = |color| Host.VisualShaderNodeFrame_set_tint_color_2920490490!(color)
    get_tint_color! : () -> Color
    get_tint_color! = |_| Host.VisualShaderNodeFrame_get_tint_color_3444240500!
    set_autoshrink_enabled! : Bool -> {}
    set_autoshrink_enabled! = |enable| Host.VisualShaderNodeFrame_set_autoshrink_enabled_2586408642!(enable)
    is_autoshrink_enabled! : () -> Bool
    is_autoshrink_enabled! = |_| Host.VisualShaderNodeFrame_is_autoshrink_enabled_36873697!
    add_attached_node! : I32 -> {}
    add_attached_node! = |node| Host.VisualShaderNodeFrame_add_attached_node_1286410249!(node)
    remove_attached_node! : I32 -> {}
    remove_attached_node! = |node| Host.VisualShaderNodeFrame_remove_attached_node_1286410249!(node)
    set_attached_nodes! : PackedInt32Array -> {}
    set_attached_nodes! = |attached_nodes| Host.VisualShaderNodeFrame_set_attached_nodes_3614634198!(attached_nodes)
    get_attached_nodes! : () -> PackedInt32Array
    get_attached_nodes! = |_| Host.VisualShaderNodeFrame_get_attached_nodes_1930428628!


}