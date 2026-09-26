# engine class GraphElement → GraphElement
# api_type: core
# instantiable, not refcounted
# inherits: Container
GraphElement := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property position_offset : Vector2
    #   getter: get_position_offset
    #   setter: set_position_offset
    # property resizable : Bool
    #   getter: is_resizable
    #   setter: set_resizable
    # property draggable : Bool
    #   getter: is_draggable
    #   setter: set_draggable
    # property selectable : Bool
    #   getter: is_selectable
    #   setter: set_selectable
    # property selected : Bool
    #   getter: is_selected
    #   setter: set_selected
    # property scaling_menus : Bool
    #   getter: is_scaling_menus
    #   setter: set_scaling_menus

    # --- methods ---
    # set_resizable!  is_const=False is_static=False is_vararg=False
    #set_resizable! : Bool -> {}
    #set_resizable! = Host.set_resizable_2586408642!
    # is_resizable!  is_const=True is_static=False is_vararg=False
    #is_resizable! : () -> Bool
    #is_resizable! = Host.is_resizable_36873697!
    # set_draggable!  is_const=False is_static=False is_vararg=False
    #set_draggable! : Bool -> {}
    #set_draggable! = Host.set_draggable_2586408642!
    # is_draggable!  is_const=False is_static=False is_vararg=False
    #is_draggable! : () -> Bool
    #is_draggable! = Host.is_draggable_2240911060!
    # set_selectable!  is_const=False is_static=False is_vararg=False
    #set_selectable! : Bool -> {}
    #set_selectable! = Host.set_selectable_2586408642!
    # is_selectable!  is_const=False is_static=False is_vararg=False
    #is_selectable! : () -> Bool
    #is_selectable! = Host.is_selectable_2240911060!
    # set_selected!  is_const=False is_static=False is_vararg=False
    #set_selected! : Bool -> {}
    #set_selected! = Host.set_selected_2586408642!
    # is_selected!  is_const=False is_static=False is_vararg=False
    #is_selected! : () -> Bool
    #is_selected! = Host.is_selected_2240911060!
    # set_scaling_menus!  is_const=False is_static=False is_vararg=False
    #set_scaling_menus! : Bool -> {}
    #set_scaling_menus! = Host.set_scaling_menus_2586408642!
    # is_scaling_menus!  is_const=True is_static=False is_vararg=False
    #is_scaling_menus! : () -> Bool
    #is_scaling_menus! = Host.is_scaling_menus_36873697!
    # set_position_offset!  is_const=False is_static=False is_vararg=False
    #set_position_offset! : Vector2 -> {}
    #set_position_offset! = Host.set_position_offset_743155724!
    # get_position_offset!  is_const=True is_static=False is_vararg=False
    #get_position_offset! : () -> Vector2
    #get_position_offset! = Host.get_position_offset_3341600327!

    # --- signals ---
    # signal node_selected : ()
    # signal node_deselected : ()
    # signal raise_request : ()
    # signal delete_request : ()
    # signal resize_request : new_size : Vector2
    # signal resize_end : new_size : Vector2
    # signal dragged : from : Vector2, to : Vector2
    # signal position_offset_changed : ()
}