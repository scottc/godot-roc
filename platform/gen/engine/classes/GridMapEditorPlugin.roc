# engine class GridMapEditorPlugin → GridMapEditorPlugin
# api_type: editor
# instantiable, not refcounted
# inherits: EditorPlugin
GridMapEditorPlugin := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_current_grid_map!  is_const=True is_static=False is_vararg=False
    #get_current_grid_map! : () -> GridMap
    #get_current_grid_map! = Host.get_current_grid_map_1184264483!
    # set_selection!  is_const=False is_static=False is_vararg=False
    #set_selection! : Vector3i, Vector3i -> {}
    #set_selection! = Host.set_selection_3659408297!
    # clear_selection!  is_const=False is_static=False is_vararg=False
    #clear_selection! : () -> {}
    #clear_selection! = Host.clear_selection_3218959716!
    # get_selection!  is_const=True is_static=False is_vararg=False
    #get_selection! : () -> AABB
    #get_selection! = Host.get_selection_1068685055!
    # has_selection!  is_const=True is_static=False is_vararg=False
    #has_selection! : () -> Bool
    #has_selection! = Host.has_selection_36873697!
    # get_selected_cells!  is_const=True is_static=False is_vararg=False
    #get_selected_cells! : () -> Array
    #get_selected_cells! = Host.get_selected_cells_3995934104!
    # set_selected_palette_item!  is_const=True is_static=False is_vararg=False
    #set_selected_palette_item! : I32 -> {}
    #set_selected_palette_item! = Host.set_selected_palette_item_998575451!
    # get_selected_palette_item!  is_const=True is_static=False is_vararg=False
    #get_selected_palette_item! : () -> I32
    #get_selected_palette_item! = Host.get_selected_palette_item_3905245786!

    # --- signals ---

}