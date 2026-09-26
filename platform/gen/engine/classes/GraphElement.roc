# class GraphElement → GraphElement
# inherits: Container
GraphElement := {
    ptr : U64,
}.{

    # property position_offset : Vector2
    # property resizable : Bool
    # property draggable : Bool
    # property selectable : Bool
    # property selected : Bool
    # property scaling_menus : Bool
    # set_resizable! : Bool -> {}
    # set_resizable! = Host.set_resizable_2586408642!
    # is_resizable! : () -> Bool
    # is_resizable! = Host.is_resizable_36873697!
    # set_draggable! : Bool -> {}
    # set_draggable! = Host.set_draggable_2586408642!
    # is_draggable! : () -> Bool
    # is_draggable! = Host.is_draggable_2240911060!
    # set_selectable! : Bool -> {}
    # set_selectable! = Host.set_selectable_2586408642!
    # is_selectable! : () -> Bool
    # is_selectable! = Host.is_selectable_2240911060!
    # set_selected! : Bool -> {}
    # set_selected! = Host.set_selected_2586408642!
    # is_selected! : () -> Bool
    # is_selected! = Host.is_selected_2240911060!
    # set_scaling_menus! : Bool -> {}
    # set_scaling_menus! = Host.set_scaling_menus_2586408642!
    # is_scaling_menus! : () -> Bool
    # is_scaling_menus! = Host.is_scaling_menus_36873697!
    # set_position_offset! : Vector2 -> {}
    # set_position_offset! = Host.set_position_offset_743155724!
    # get_position_offset! : () -> Vector2
    # get_position_offset! = Host.get_position_offset_3341600327!
    # signal node_selected : ()
    # signal node_deselected : ()
    # signal raise_request : ()
    # signal delete_request : ()
    # signal resize_request : new_size : Vector2
    # signal resize_end : new_size : Vector2
    # signal dragged : from : Vector2, to : Vector2
    # signal position_offset_changed : ()
}