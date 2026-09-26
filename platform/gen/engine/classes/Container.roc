# engine class Container → Container
# api_type: core
# instantiable, not refcounted
# inherits: Control
Container := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property accessibility_region : Bool
    #   getter: is_accessibility_region
    #   setter: set_accessibility_region

    # --- methods ---
    # _get_allowed_size_flags_horizontal!  is_const=True is_static=False is_vararg=False
    #_get_allowed_size_flags_horizontal! : () -> PackedInt32Array
    #_get_allowed_size_flags_horizontal! = Host._get_allowed_size_flags_horizontal_1930428628!
    # _get_allowed_size_flags_vertical!  is_const=True is_static=False is_vararg=False
    #_get_allowed_size_flags_vertical! : () -> PackedInt32Array
    #_get_allowed_size_flags_vertical! = Host._get_allowed_size_flags_vertical_1930428628!
    # queue_sort!  is_const=False is_static=False is_vararg=False
    #queue_sort! : () -> {}
    #queue_sort! = Host.queue_sort_3218959716!
    # fit_child_in_rect!  is_const=False is_static=False is_vararg=False
    #fit_child_in_rect! : Control, Rect2 -> {}
    #fit_child_in_rect! = Host.fit_child_in_rect_1993438598!
    # set_accessibility_region!  is_const=False is_static=False is_vararg=False
    #set_accessibility_region! : Bool -> {}
    #set_accessibility_region! = Host.set_accessibility_region_2586408642!
    # is_accessibility_region!  is_const=True is_static=False is_vararg=False
    #is_accessibility_region! : () -> Bool
    #is_accessibility_region! = Host.is_accessibility_region_36873697!

    # --- signals ---
    # signal pre_sort_children : ()
    # signal sort_children : ()
}