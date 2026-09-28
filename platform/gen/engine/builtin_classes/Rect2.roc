# builtin Rect2
import Vector2 as Vector2

Rect2 := {
    position : Vector2,
    size : Vector2,
    end : Vector2
}.{
    construct_default! : Vector2, Vector2, Vector2 -> Rect2
    construct_default! = |position, size, end| { { position, size, end } }


    # --- methods ---
    get_center! : () -> Vector2
    get_center! = |_| Host.Rect2_get_center_2428350749!
    get_area! : () -> F32
    get_area! = |_| Host.Rect2_get_area_466405837!
    has_area! : () -> Bool
    has_area! = |_| Host.Rect2_has_area_3918633141!
    has_point! : Vector2 -> Bool
    has_point! = |point| Host.Rect2_has_point_3190634762!(point)
    is_equal_approx! : Rect2 -> Bool
    is_equal_approx! = |rect| Host.Rect2_is_equal_approx_1908192260!(rect)
    is_finite! : () -> Bool
    is_finite! = |_| Host.Rect2_is_finite_3918633141!
    intersects! : Rect2, Bool -> Bool
    intersects! = |b, include_borders| Host.Rect2_intersects_819294880!(b, include_borders)
    encloses! : Rect2 -> Bool
    encloses! = |b| Host.Rect2_encloses_1908192260!(b)
    intersection! : Rect2 -> Rect2
    intersection! = |b| Host.Rect2_intersection_2282977743!(b)
    merge! : Rect2 -> Rect2
    merge! = |b| Host.Rect2_merge_2282977743!(b)
    expand! : Vector2 -> Rect2
    expand! = |to| Host.Rect2_expand_293272265!(to)
    get_support! : Vector2 -> Vector2
    get_support! = |direction| Host.Rect2_get_support_2026743667!(direction)
    grow! : F32 -> Rect2
    grow! = |amount| Host.Rect2_grow_39664498!(amount)
    grow_side! : I32, F32 -> Rect2
    grow_side! = |side, amount| Host.Rect2_grow_side_4177736158!(side, amount)
    grow_individual! : F32, F32, F32, F32 -> Rect2
    grow_individual! = |left, top, right, bottom| Host.Rect2_grow_individual_3203390369!(left, top, right, bottom)
    abs! : () -> Rect2
    abs! = |_| Host.Rect2_abs_3107653634!
}