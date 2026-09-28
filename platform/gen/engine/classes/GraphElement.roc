# class GraphElement
# inherits: Container
GraphElement := {
    ptr : U64,
}.{


    # --- properties ---
    # property position_offset : Vector2
    get_position_offset! : () -> Vector2
    get_position_offset! = |_| Host.GraphElement_get_position_offset_prop!
    set_position_offset! : Vector2 -> {}
    set_position_offset! = |v| Host.GraphElement_set_position_offset_prop!(v)
    # property resizable : Bool
    is_resizable! : () -> Bool
    is_resizable! = |_| Host.GraphElement_is_resizable_prop!
    set_resizable! : Bool -> {}
    set_resizable! = |v| Host.GraphElement_set_resizable_prop!(v)
    # property draggable : Bool
    is_draggable! : () -> Bool
    is_draggable! = |_| Host.GraphElement_is_draggable_prop!
    set_draggable! : Bool -> {}
    set_draggable! = |v| Host.GraphElement_set_draggable_prop!(v)
    # property selectable : Bool
    is_selectable! : () -> Bool
    is_selectable! = |_| Host.GraphElement_is_selectable_prop!
    set_selectable! : Bool -> {}
    set_selectable! = |v| Host.GraphElement_set_selectable_prop!(v)
    # property selected : Bool
    is_selected! : () -> Bool
    is_selected! = |_| Host.GraphElement_is_selected_prop!
    set_selected! : Bool -> {}
    set_selected! = |v| Host.GraphElement_set_selected_prop!(v)
    # property scaling_menus : Bool
    is_scaling_menus! : () -> Bool
    is_scaling_menus! = |_| Host.GraphElement_is_scaling_menus_prop!
    set_scaling_menus! : Bool -> {}
    set_scaling_menus! = |v| Host.GraphElement_set_scaling_menus_prop!(v)

    # --- methods ---
    set_resizable! : Bool -> {}
    set_resizable! = |resizable| Host.GraphElement_set_resizable_2586408642!(resizable)
    is_resizable! : () -> Bool
    is_resizable! = |_| Host.GraphElement_is_resizable_36873697!
    set_draggable! : Bool -> {}
    set_draggable! = |draggable| Host.GraphElement_set_draggable_2586408642!(draggable)
    is_draggable! : () -> Bool
    is_draggable! = |_| Host.GraphElement_is_draggable_2240911060!
    set_selectable! : Bool -> {}
    set_selectable! = |selectable| Host.GraphElement_set_selectable_2586408642!(selectable)
    is_selectable! : () -> Bool
    is_selectable! = |_| Host.GraphElement_is_selectable_2240911060!
    set_selected! : Bool -> {}
    set_selected! = |selected| Host.GraphElement_set_selected_2586408642!(selected)
    is_selected! : () -> Bool
    is_selected! = |_| Host.GraphElement_is_selected_2240911060!
    set_scaling_menus! : Bool -> {}
    set_scaling_menus! = |scaling_menus| Host.GraphElement_set_scaling_menus_2586408642!(scaling_menus)
    is_scaling_menus! : () -> Bool
    is_scaling_menus! = |_| Host.GraphElement_is_scaling_menus_36873697!
    set_position_offset! : Vector2 -> {}
    set_position_offset! = |offset| Host.GraphElement_set_position_offset_743155724!(offset)
    get_position_offset! : () -> Vector2
    get_position_offset! = |_| Host.GraphElement_get_position_offset_3341600327!

    # signal node_selected : ()
    # signal node_deselected : ()
    # signal raise_request : ()
    # signal delete_request : ()
    # signal resize_request : new_size : Vector2
    # signal resize_end : new_size : Vector2
    # signal dragged : from : Vector2, to : Vector2
    # signal position_offset_changed : ()
}