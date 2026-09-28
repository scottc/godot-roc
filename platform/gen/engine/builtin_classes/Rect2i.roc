# builtin Rect2i
import Vector2i as Vector2i

Rect2i := {
    position : Vector2i,
    size : Vector2i,
    end : Vector2i
}.{
    construct_default! : Vector2i, Vector2i, Vector2i -> Rect2i
    construct_default! = |position, size, end| { { position, size, end } }


    # --- methods ---
    get_center! : () -> Vector2i
    get_center! = |_| Host.Rect2i_get_center_3444277866!
    get_area! : () -> I32
    get_area! = |_| Host.Rect2i_get_area_3173160232!
    has_area! : () -> Bool
    has_area! = |_| Host.Rect2i_has_area_3918633141!
    has_point! : Vector2i -> Bool
    has_point! = |point| Host.Rect2i_has_point_328189994!(point)
    intersects! : Rect2i -> Bool
    intersects! = |b| Host.Rect2i_intersects_3434691493!(b)
    encloses! : Rect2i -> Bool
    encloses! = |b| Host.Rect2i_encloses_3434691493!(b)
    intersection! : Rect2i -> Rect2i
    intersection! = |b| Host.Rect2i_intersection_717431873!(b)
    merge! : Rect2i -> Rect2i
    merge! = |b| Host.Rect2i_merge_717431873!(b)
    expand! : Vector2i -> Rect2i
    expand! = |to| Host.Rect2i_expand_1355196872!(to)
    grow! : I32 -> Rect2i
    grow! = |amount| Host.Rect2i_grow_1578070074!(amount)
    grow_side! : I32, I32 -> Rect2i
    grow_side! = |side, amount| Host.Rect2i_grow_side_3191154199!(side, amount)
    grow_individual! : I32, I32, I32, I32 -> Rect2i
    grow_individual! = |left, top, right, bottom| Host.Rect2i_grow_individual_1893743416!(left, top, right, bottom)
    abs! : () -> Rect2i
    abs! = |_| Host.Rect2i_abs_1469025700!
}