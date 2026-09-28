# class Geometry2D
# inherits: Object
Geometry2D := {
    ptr : U64,
}.{
    PolyBooleanOperation : [OPERATION_UNION, OPERATION_DIFFERENCE, OPERATION_INTERSECTION, OPERATION_XOR]
    PolyJoinType : [JOIN_SQUARE, JOIN_ROUND, JOIN_MITER]
    PolyEndType : [END_POLYGON, END_JOINED, END_BUTT, END_SQUARE, END_ROUND]

    # --- properties ---


    # --- methods ---
    is_point_in_circle! : Vector2, Vector2, F32 -> Bool
    is_point_in_circle! = |point, circle_position, circle_radius| Host.Geometry2D_is_point_in_circle_2929491703!(point, circle_position, circle_radius)
    segment_intersects_circle! : Vector2, Vector2, Vector2, F32 -> F32
    segment_intersects_circle! = |segment_from, segment_to, circle_position, circle_radius| Host.Geometry2D_segment_intersects_circle_1356928167!(segment_from, segment_to, circle_position, circle_radius)
    segment_intersects_segment! : Vector2, Vector2, Vector2, Vector2 -> Variant
    segment_intersects_segment! = |from_a, to_a, from_b, to_b| Host.Geometry2D_segment_intersects_segment_2058025344!(from_a, to_a, from_b, to_b)
    line_intersects_line! : Vector2, Vector2, Vector2, Vector2 -> Variant
    line_intersects_line! = |from_a, dir_a, from_b, dir_b| Host.Geometry2D_line_intersects_line_2058025344!(from_a, dir_a, from_b, dir_b)
    get_closest_points_between_segments! : Vector2, Vector2, Vector2, Vector2 -> PackedVector2Array
    get_closest_points_between_segments! = |p1, q1, p2, q2| Host.Geometry2D_get_closest_points_between_segments_3344690961!(p1, q1, p2, q2)
    get_closest_point_to_segment! : Vector2, Vector2, Vector2 -> Vector2
    get_closest_point_to_segment! = |point, s1, s2| Host.Geometry2D_get_closest_point_to_segment_4172901909!(point, s1, s2)
    get_closest_point_to_segment_uncapped! : Vector2, Vector2, Vector2 -> Vector2
    get_closest_point_to_segment_uncapped! = |point, s1, s2| Host.Geometry2D_get_closest_point_to_segment_uncapped_4172901909!(point, s1, s2)
    point_is_inside_triangle! : Vector2, Vector2, Vector2, Vector2 -> Bool
    point_is_inside_triangle! = |point, a, b, c| Host.Geometry2D_point_is_inside_triangle_1025948137!(point, a, b, c)
    is_polygon_clockwise! : PackedVector2Array -> Bool
    is_polygon_clockwise! = |polygon| Host.Geometry2D_is_polygon_clockwise_1361156557!(polygon)
    is_point_in_polygon! : Vector2, PackedVector2Array -> Bool
    is_point_in_polygon! = |point, polygon| Host.Geometry2D_is_point_in_polygon_738277916!(point, polygon)
    triangulate_polygon! : PackedVector2Array -> PackedInt32Array
    triangulate_polygon! = |polygon| Host.Geometry2D_triangulate_polygon_1389921771!(polygon)
    triangulate_delaunay! : PackedVector2Array -> PackedInt32Array
    triangulate_delaunay! = |points| Host.Geometry2D_triangulate_delaunay_1389921771!(points)
    convex_hull! : PackedVector2Array -> PackedVector2Array
    convex_hull! = |points| Host.Geometry2D_convex_hull_2004331998!(points)
    decompose_polygon_in_convex! : PackedVector2Array -> typedarray::PackedVector2Array
    decompose_polygon_in_convex! = |polygon| Host.Geometry2D_decompose_polygon_in_convex_3982393695!(polygon)
    merge_polygons! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    merge_polygons! = |polygon_a, polygon_b| Host.Geometry2D_merge_polygons_3637387053!(polygon_a, polygon_b)
    clip_polygons! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    clip_polygons! = |polygon_a, polygon_b| Host.Geometry2D_clip_polygons_3637387053!(polygon_a, polygon_b)
    intersect_polygons! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    intersect_polygons! = |polygon_a, polygon_b| Host.Geometry2D_intersect_polygons_3637387053!(polygon_a, polygon_b)
    exclude_polygons! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    exclude_polygons! = |polygon_a, polygon_b| Host.Geometry2D_exclude_polygons_3637387053!(polygon_a, polygon_b)
    clip_polyline_with_polygon! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    clip_polyline_with_polygon! = |polyline, polygon| Host.Geometry2D_clip_polyline_with_polygon_3637387053!(polyline, polygon)
    intersect_polyline_with_polygon! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    intersect_polyline_with_polygon! = |polyline, polygon| Host.Geometry2D_intersect_polyline_with_polygon_3637387053!(polyline, polygon)
    offset_polygon! : PackedVector2Array, F32, Geometry2D_PolyJoinType -> typedarray::PackedVector2Array
    offset_polygon! = |polygon, delta, join_type| Host.Geometry2D_offset_polygon_1275354010!(polygon, delta, join_type)
    offset_polyline! : PackedVector2Array, F32, Geometry2D_PolyJoinType, Geometry2D_PolyEndType -> typedarray::PackedVector2Array
    offset_polyline! = |polyline, delta, join_type, end_type| Host.Geometry2D_offset_polyline_2328231778!(polyline, delta, join_type, end_type)
    make_atlas! : PackedVector2Array -> Dictionary
    make_atlas! = |sizes| Host.Geometry2D_make_atlas_1337682371!(sizes)
    bresenham_line! : Vector2i, Vector2i -> typedarray::Vector2i
    bresenham_line! = |from, to| Host.Geometry2D_bresenham_line_1989391000!(from, to)


}