# class NavigationMeshSourceGeometryData2D
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

# inherits: Resource
NavigationMeshSourceGeometryData2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property traversable_outlines : U64  getter=get_traversable_outlines setter=set_traversable_outlines
    # property obstruction_outlines : U64  getter=get_obstruction_outlines setter=set_obstruction_outlines
    # property projected_obstructions : U64  getter=get_projected_obstructions setter=set_projected_obstructions

    # --- methods ---
    clear! : () => {}
    clear! = Host.navigationmeshsourcegeometrydata2d_clear_3218959716!
    has_data! : () => Bool
    has_data! = Host.navigationmeshsourcegeometrydata2d_has_data_2240911060!
    set_traversable_outlines! : U64 => {}
    set_traversable_outlines! = Host.navigationmeshsourcegeometrydata2d_set_traversable_outlines_381264803!
    get_traversable_outlines! : () => U64
    get_traversable_outlines! = Host.navigationmeshsourcegeometrydata2d_get_traversable_outlines_3995934104!
    set_obstruction_outlines! : U64 => {}
    set_obstruction_outlines! = Host.navigationmeshsourcegeometrydata2d_set_obstruction_outlines_381264803!
    get_obstruction_outlines! : () => U64
    get_obstruction_outlines! = Host.navigationmeshsourcegeometrydata2d_get_obstruction_outlines_3995934104!
    append_traversable_outlines! : U64 => {}
    append_traversable_outlines! = Host.navigationmeshsourcegeometrydata2d_append_traversable_outlines_381264803!
    append_obstruction_outlines! : U64 => {}
    append_obstruction_outlines! = Host.navigationmeshsourcegeometrydata2d_append_obstruction_outlines_381264803!
    add_traversable_outline! : U64 => {}
    add_traversable_outline! = Host.navigationmeshsourcegeometrydata2d_add_traversable_outline_1509147220!
    add_obstruction_outline! : U64 => {}
    add_obstruction_outline! = Host.navigationmeshsourcegeometrydata2d_add_obstruction_outline_1509147220!
    merge! : U64 => {}
    merge! = Host.navigationmeshsourcegeometrydata2d_merge_742424872!
    add_projected_obstruction! : U64, Bool => {}
    add_projected_obstruction! = Host.navigationmeshsourcegeometrydata2d_add_projected_obstruction_3882407395!
    clear_projected_obstructions! : () => {}
    clear_projected_obstructions! = Host.navigationmeshsourcegeometrydata2d_clear_projected_obstructions_3218959716!
    set_projected_obstructions! : U64 => {}
    set_projected_obstructions! = Host.navigationmeshsourcegeometrydata2d_set_projected_obstructions_381264803!
    get_projected_obstructions! : () => U64
    get_projected_obstructions! = Host.navigationmeshsourcegeometrydata2d_get_projected_obstructions_3995934104!
    get_bounds! : () => Rect2
    get_bounds! = Host.navigationmeshsourcegeometrydata2d_get_bounds_3248174!


}