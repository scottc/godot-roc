# class GridMapEditorPlugin
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: EditorPlugin
GridMapEditorPlugin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_current_grid_map! : () => U64
    get_current_grid_map! = Host.gridmapeditorplugin_get_current_grid_map_1184264483!
    set_selection! : Vector3i, Vector3i => {}
    set_selection! = Host.gridmapeditorplugin_set_selection_3659408297!
    clear_selection! : () => {}
    clear_selection! = Host.gridmapeditorplugin_clear_selection_3218959716!
    get_selection! : () => AABB
    get_selection! = Host.gridmapeditorplugin_get_selection_1068685055!
    has_selection! : () => Bool
    has_selection! = Host.gridmapeditorplugin_has_selection_36873697!
    get_selected_cells! : () => U64
    get_selected_cells! = Host.gridmapeditorplugin_get_selected_cells_3995934104!
    set_selected_palette_item! : I64 => {}
    set_selected_palette_item! = Host.gridmapeditorplugin_set_selected_palette_item_998575451!
    get_selected_palette_item! : () => I64
    get_selected_palette_item! = Host.gridmapeditorplugin_get_selected_palette_item_3905245786!


}