# engine class VisualShaderNodeFrame → VisualShaderNodeFrame
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeResizableBase
VisualShaderNodeFrame := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property title : String
    #   getter: get_title
    #   setter: set_title
    # property tint_color_enabled : Bool
    #   getter: is_tint_color_enabled
    #   setter: set_tint_color_enabled
    # property tint_color : Color
    #   getter: get_tint_color
    #   setter: set_tint_color
    # property autoshrink : Bool
    #   getter: is_autoshrink_enabled
    #   setter: set_autoshrink_enabled
    # property attached_nodes : PackedInt32Array
    #   getter: get_attached_nodes
    #   setter: set_attached_nodes

    # --- methods ---
    # set_title!  is_const=False is_static=False is_vararg=False
    #set_title! : String -> {}
    #set_title! = Host.set_title_83702148!
    # get_title!  is_const=True is_static=False is_vararg=False
    #get_title! : () -> String
    #get_title! = Host.get_title_201670096!
    # set_tint_color_enabled!  is_const=False is_static=False is_vararg=False
    #set_tint_color_enabled! : Bool -> {}
    #set_tint_color_enabled! = Host.set_tint_color_enabled_2586408642!
    # is_tint_color_enabled!  is_const=True is_static=False is_vararg=False
    #is_tint_color_enabled! : () -> Bool
    #is_tint_color_enabled! = Host.is_tint_color_enabled_36873697!
    # set_tint_color!  is_const=False is_static=False is_vararg=False
    #set_tint_color! : Color -> {}
    #set_tint_color! = Host.set_tint_color_2920490490!
    # get_tint_color!  is_const=True is_static=False is_vararg=False
    #get_tint_color! : () -> Color
    #get_tint_color! = Host.get_tint_color_3444240500!
    # set_autoshrink_enabled!  is_const=False is_static=False is_vararg=False
    #set_autoshrink_enabled! : Bool -> {}
    #set_autoshrink_enabled! = Host.set_autoshrink_enabled_2586408642!
    # is_autoshrink_enabled!  is_const=True is_static=False is_vararg=False
    #is_autoshrink_enabled! : () -> Bool
    #is_autoshrink_enabled! = Host.is_autoshrink_enabled_36873697!
    # add_attached_node!  is_const=False is_static=False is_vararg=False
    #add_attached_node! : I32 -> {}
    #add_attached_node! = Host.add_attached_node_1286410249!
    # remove_attached_node!  is_const=False is_static=False is_vararg=False
    #remove_attached_node! : I32 -> {}
    #remove_attached_node! = Host.remove_attached_node_1286410249!
    # set_attached_nodes!  is_const=False is_static=False is_vararg=False
    #set_attached_nodes! : PackedInt32Array -> {}
    #set_attached_nodes! = Host.set_attached_nodes_3614634198!
    # get_attached_nodes!  is_const=True is_static=False is_vararg=False
    #get_attached_nodes! : () -> PackedInt32Array
    #get_attached_nodes! = Host.get_attached_nodes_1930428628!

    # --- signals ---

}