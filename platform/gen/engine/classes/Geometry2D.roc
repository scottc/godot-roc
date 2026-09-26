# engine class Geometry2D → Geometry2D
# api_type: core
# instantiable, not refcounted
# inherits: Object
Geometry2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    PolyBooleanOperation : [OPERATION_UNION, OPERATION_DIFFERENCE, OPERATION_INTERSECTION, OPERATION_XOR]
    PolyJoinType : [JOIN_SQUARE, JOIN_ROUND, JOIN_MITER]
    PolyEndType : [END_POLYGON, END_JOINED, END_BUTT, END_SQUARE, END_ROUND]

    # --- properties ---


    # --- methods ---
    # is_point_in_circle!  is_const=False is_static=False is_vararg=False
    #is_point_in_circle! : Vector2, Vector2, F32 -> Bool
    #is_point_in_circle! = Host.is_point_in_circle_2929491703!
    # segment_intersects_circle!  is_const=False is_static=False is_vararg=False
    #segment_intersects_circle! : Vector2, Vector2, Vector2, F32 -> F32
    #segment_intersects_circle! = Host.segment_intersects_circle_1356928167!
    # segment_intersects_segment!  is_const=False is_static=False is_vararg=False
    #segment_intersects_segment! : Vector2, Vector2, Vector2, Vector2 -> Variant
    #segment_intersects_segment! = Host.segment_intersects_segment_2058025344!
    # line_intersects_line!  is_const=False is_static=False is_vararg=False
    #line_intersects_line! : Vector2, Vector2, Vector2, Vector2 -> Variant
    #line_intersects_line! = Host.line_intersects_line_2058025344!
    # get_closest_points_between_segments!  is_const=False is_static=False is_vararg=False
    #get_closest_points_between_segments! : Vector2, Vector2, Vector2, Vector2 -> PackedVector2Array
    #get_closest_points_between_segments! = Host.get_closest_points_between_segments_3344690961!
    # get_closest_point_to_segment!  is_const=False is_static=False is_vararg=False
    #get_closest_point_to_segment! : Vector2, Vector2, Vector2 -> Vector2
    #get_closest_point_to_segment! = Host.get_closest_point_to_segment_4172901909!
    # get_closest_point_to_segment_uncapped!  is_const=False is_static=False is_vararg=False
    #get_closest_point_to_segment_uncapped! : Vector2, Vector2, Vector2 -> Vector2
    #get_closest_point_to_segment_uncapped! = Host.get_closest_point_to_segment_uncapped_4172901909!
    # point_is_inside_triangle!  is_const=True is_static=False is_vararg=False
    #point_is_inside_triangle! : Vector2, Vector2, Vector2, Vector2 -> Bool
    #point_is_inside_triangle! = Host.point_is_inside_triangle_1025948137!
    # is_polygon_clockwise!  is_const=False is_static=False is_vararg=False
    #is_polygon_clockwise! : PackedVector2Array -> Bool
    #is_polygon_clockwise! = Host.is_polygon_clockwise_1361156557!
    # is_point_in_polygon!  is_const=False is_static=False is_vararg=False
    #is_point_in_polygon! : Vector2, PackedVector2Array -> Bool
    #is_point_in_polygon! = Host.is_point_in_polygon_738277916!
    # triangulate_polygon!  is_const=False is_static=False is_vararg=False
    #triangulate_polygon! : PackedVector2Array -> PackedInt32Array
    #triangulate_polygon! = Host.triangulate_polygon_1389921771!
    # triangulate_delaunay!  is_const=False is_static=False is_vararg=False
    #triangulate_delaunay! : PackedVector2Array -> PackedInt32Array
    #triangulate_delaunay! = Host.triangulate_delaunay_1389921771!
    # convex_hull!  is_const=False is_static=False is_vararg=False
    #convex_hull! : PackedVector2Array -> PackedVector2Array
    #convex_hull! = Host.convex_hull_2004331998!
    # decompose_polygon_in_convex!  is_const=False is_static=False is_vararg=False
    #decompose_polygon_in_convex! : PackedVector2Array -> typedarray::PackedVector2Array
    #decompose_polygon_in_convex! = Host.decompose_polygon_in_convex_3982393695!
    # merge_polygons!  is_const=False is_static=False is_vararg=False
    #merge_polygons! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    #merge_polygons! = Host.merge_polygons_3637387053!
    # clip_polygons!  is_const=False is_static=False is_vararg=False
    #clip_polygons! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    #clip_polygons! = Host.clip_polygons_3637387053!
    # intersect_polygons!  is_const=False is_static=False is_vararg=False
    #intersect_polygons! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    #intersect_polygons! = Host.intersect_polygons_3637387053!
    # exclude_polygons!  is_const=False is_static=False is_vararg=False
    #exclude_polygons! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    #exclude_polygons! = Host.exclude_polygons_3637387053!
    # clip_polyline_with_polygon!  is_const=False is_static=False is_vararg=False
    #clip_polyline_with_polygon! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    #clip_polyline_with_polygon! = Host.clip_polyline_with_polygon_3637387053!
    # intersect_polyline_with_polygon!  is_const=False is_static=False is_vararg=False
    #intersect_polyline_with_polygon! : PackedVector2Array, PackedVector2Array -> typedarray::PackedVector2Array
    #intersect_polyline_with_polygon! = Host.intersect_polyline_with_polygon_3637387053!
    # offset_polygon!  is_const=False is_static=False is_vararg=False
    #offset_polygon! : PackedVector2Array, F32, enum::Geometry2D.PolyJoinType -> typedarray::PackedVector2Array
    #offset_polygon! = Host.offset_polygon_1275354010!
    # offset_polyline!  is_const=False is_static=False is_vararg=False
    #offset_polyline! : PackedVector2Array, F32, enum::Geometry2D.PolyJoinType, enum::Geometry2D.PolyEndType -> typedarray::PackedVector2Array
    #offset_polyline! = Host.offset_polyline_2328231778!
    # make_atlas!  is_const=False is_static=False is_vararg=False
    #make_atlas! : PackedVector2Array -> Dictionary
    #make_atlas! = Host.make_atlas_1337682371!
    # bresenham_line!  is_const=False is_static=False is_vararg=False
    #bresenham_line! : Vector2i, Vector2i -> typedarray::Vector2i
    #bresenham_line! = Host.bresenham_line_1989391000!

    # --- signals ---

}