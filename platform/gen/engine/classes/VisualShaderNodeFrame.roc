# class VisualShaderNodeFrame
import ../../Host

# inherits: VisualShaderNodeResizableBase
VisualShaderNodeFrame := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property title : Str  getter=get_title setter=set_title
    # property tint_color_enabled : Bool  getter=is_tint_color_enabled setter=set_tint_color_enabled
    # property tint_color : U64  getter=get_tint_color setter=set_tint_color
    # property autoshrink : Bool  getter=is_autoshrink_enabled setter=set_autoshrink_enabled
    # property attached_nodes : U64  getter=get_attached_nodes setter=set_attached_nodes

    # --- methods ---
    set_title! : Str => {}
    set_title! = Host.visualshadernodeframe_set_title_83702148!
    get_title! : () => Str
    get_title! = Host.visualshadernodeframe_get_title_201670096!
    set_tint_color_enabled! : Bool => {}
    set_tint_color_enabled! = Host.visualshadernodeframe_set_tint_color_enabled_2586408642!
    is_tint_color_enabled! : () => Bool
    is_tint_color_enabled! = Host.visualshadernodeframe_is_tint_color_enabled_36873697!
    set_tint_color! : U64 => {}
    set_tint_color! = Host.visualshadernodeframe_set_tint_color_2920490490!
    get_tint_color! : () => U64
    get_tint_color! = Host.visualshadernodeframe_get_tint_color_3444240500!
    set_autoshrink_enabled! : Bool => {}
    set_autoshrink_enabled! = Host.visualshadernodeframe_set_autoshrink_enabled_2586408642!
    is_autoshrink_enabled! : () => Bool
    is_autoshrink_enabled! = Host.visualshadernodeframe_is_autoshrink_enabled_36873697!
    add_attached_node! : I64 => {}
    add_attached_node! = Host.visualshadernodeframe_add_attached_node_1286410249!
    remove_attached_node! : I64 => {}
    remove_attached_node! = Host.visualshadernodeframe_remove_attached_node_1286410249!
    set_attached_nodes! : U64 => {}
    set_attached_nodes! = Host.visualshadernodeframe_set_attached_nodes_3614634198!
    get_attached_nodes! : () => U64
    get_attached_nodes! = Host.visualshadernodeframe_get_attached_nodes_1930428628!


}