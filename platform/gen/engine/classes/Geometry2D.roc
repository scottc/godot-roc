# class Geometry2D
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

# inherits: Object
Geometry2D := {
    ptr : U64,
}.{
    PolyBooleanOperation : [OPERATION_UNION, OPERATION_DIFFERENCE, OPERATION_INTERSECTION, OPERATION_XOR]
    PolyJoinType : [JOIN_SQUARE, JOIN_ROUND, JOIN_MITER]
    PolyEndType : [END_POLYGON, END_JOINED, END_BUTT, END_SQUARE, END_ROUND]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_point_in_circle! : Vector2, Vector2, F64 => Bool
    is_point_in_circle! = Host.geometry2d_is_point_in_circle_2929491703!
    segment_intersects_circle! : Vector2, Vector2, Vector2, F64 => F64
    segment_intersects_circle! = Host.geometry2d_segment_intersects_circle_1356928167!
    segment_intersects_segment! : Vector2, Vector2, Vector2, Vector2 => U64
    segment_intersects_segment! = Host.geometry2d_segment_intersects_segment_2058025344!
    line_intersects_line! : Vector2, Vector2, Vector2, Vector2 => U64
    line_intersects_line! = Host.geometry2d_line_intersects_line_2058025344!
    get_closest_points_between_segments! : Vector2, Vector2, Vector2, Vector2 => U64
    get_closest_points_between_segments! = Host.geometry2d_get_closest_points_between_segments_3344690961!
    get_closest_point_to_segment! : Vector2, Vector2, Vector2 => Vector2
    get_closest_point_to_segment! = Host.geometry2d_get_closest_point_to_segment_4172901909!
    get_closest_point_to_segment_uncapped! : Vector2, Vector2, Vector2 => Vector2
    get_closest_point_to_segment_uncapped! = Host.geometry2d_get_closest_point_to_segment_uncapped_4172901909!
    point_is_inside_triangle! : Vector2, Vector2, Vector2, Vector2 => Bool
    point_is_inside_triangle! = Host.geometry2d_point_is_inside_triangle_1025948137!
    is_polygon_clockwise! : U64 => Bool
    is_polygon_clockwise! = Host.geometry2d_is_polygon_clockwise_1361156557!
    is_point_in_polygon! : Vector2, U64 => Bool
    is_point_in_polygon! = Host.geometry2d_is_point_in_polygon_738277916!
    triangulate_polygon! : U64 => U64
    triangulate_polygon! = Host.geometry2d_triangulate_polygon_1389921771!
    triangulate_delaunay! : U64 => U64
    triangulate_delaunay! = Host.geometry2d_triangulate_delaunay_1389921771!
    convex_hull! : U64 => U64
    convex_hull! = Host.geometry2d_convex_hull_2004331998!
    decompose_polygon_in_convex! : U64 => U64
    decompose_polygon_in_convex! = Host.geometry2d_decompose_polygon_in_convex_3982393695!
    merge_polygons! : U64, U64 => U64
    merge_polygons! = Host.geometry2d_merge_polygons_3637387053!
    clip_polygons! : U64, U64 => U64
    clip_polygons! = Host.geometry2d_clip_polygons_3637387053!
    intersect_polygons! : U64, U64 => U64
    intersect_polygons! = Host.geometry2d_intersect_polygons_3637387053!
    exclude_polygons! : U64, U64 => U64
    exclude_polygons! = Host.geometry2d_exclude_polygons_3637387053!
    clip_polyline_with_polygon! : U64, U64 => U64
    clip_polyline_with_polygon! = Host.geometry2d_clip_polyline_with_polygon_3637387053!
    intersect_polyline_with_polygon! : U64, U64 => U64
    intersect_polyline_with_polygon! = Host.geometry2d_intersect_polyline_with_polygon_3637387053!
    offset_polygon! : U64, F64, U64 => U64
    offset_polygon! = Host.geometry2d_offset_polygon_1275354010!
    offset_polyline! : U64, F64, U64, U64 => U64
    offset_polyline! = Host.geometry2d_offset_polyline_2328231778!
    make_atlas! : U64 => U64
    make_atlas! = Host.geometry2d_make_atlas_1337682371!
    bresenham_line! : Vector2i, Vector2i => U64
    bresenham_line! = Host.geometry2d_bresenham_line_1989391000!


}