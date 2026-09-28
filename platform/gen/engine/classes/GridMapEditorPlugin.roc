# class GridMapEditorPlugin
# inherits: EditorPlugin
GridMapEditorPlugin := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_current_grid_map! : () -> GridMap
    get_current_grid_map! = |_| Host.GridMapEditorPlugin_get_current_grid_map_1184264483!
    set_selection! : Vector3i, Vector3i -> {}
    set_selection! = |begin, end| Host.GridMapEditorPlugin_set_selection_3659408297!(begin, end)
    clear_selection! : () -> {}
    clear_selection! = |_| Host.GridMapEditorPlugin_clear_selection_3218959716!
    get_selection! : () -> AABB
    get_selection! = |_| Host.GridMapEditorPlugin_get_selection_1068685055!
    has_selection! : () -> Bool
    has_selection! = |_| Host.GridMapEditorPlugin_has_selection_36873697!
    get_selected_cells! : () -> Array
    get_selected_cells! = |_| Host.GridMapEditorPlugin_get_selected_cells_3995934104!
    set_selected_palette_item! : I32 -> {}
    set_selected_palette_item! = |item| Host.GridMapEditorPlugin_set_selected_palette_item_998575451!(item)
    get_selected_palette_item! : () -> I32
    get_selected_palette_item! = |_| Host.GridMapEditorPlugin_get_selected_palette_item_3905245786!


}