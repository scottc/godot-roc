# class Container
# inherits: Control
Container := {
    ptr : U64,
}.{


    # --- properties ---
    # property accessibility_region : Bool
    is_accessibility_region! : () -> Bool
    is_accessibility_region! = |_| Host.Container_is_accessibility_region_prop!
    set_accessibility_region! : Bool -> {}
    set_accessibility_region! = |v| Host.Container_set_accessibility_region_prop!(v)

    # --- methods ---
    _get_allowed_size_flags_horizontal! : () -> PackedInt32Array
    _get_allowed_size_flags_horizontal! = |_| Host.Container__get_allowed_size_flags_horizontal_1930428628!
    _get_allowed_size_flags_vertical! : () -> PackedInt32Array
    _get_allowed_size_flags_vertical! = |_| Host.Container__get_allowed_size_flags_vertical_1930428628!
    queue_sort! : () -> {}
    queue_sort! = |_| Host.Container_queue_sort_3218959716!
    fit_child_in_rect! : Control, Rect2 -> {}
    fit_child_in_rect! = |child, rect| Host.Container_fit_child_in_rect_1993438598!(child, rect)
    set_accessibility_region! : Bool -> {}
    set_accessibility_region! = |region| Host.Container_set_accessibility_region_2586408642!(region)
    is_accessibility_region! : () -> Bool
    is_accessibility_region! = |_| Host.Container_is_accessibility_region_36873697!

    # signal pre_sort_children : ()
    # signal sort_children : ()
}