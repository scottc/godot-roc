# builtin Rect2i
import ../../Host
import Vector2i

Rect2i := {
    position : Vector2i,
    size : Vector2i
}.{
    construct_default! : {} -> Rect2i
    construct_default! = |_| { crash "construct_default! not wired for Rect2i" }


    # --- methods ---
    get_center! : () => Vector2i
    get_center! = Host.rect2i_get_center_3444277866!
    get_area! : () => I64
    get_area! = Host.rect2i_get_area_3173160232!
    has_area! : () => Bool
    has_area! = Host.rect2i_has_area_3918633141!
    has_point! : Vector2i => Bool
    has_point! = Host.rect2i_has_point_328189994!
    intersects! : Rect2i => Bool
    intersects! = Host.rect2i_intersects_3434691493!
    encloses! : Rect2i => Bool
    encloses! = Host.rect2i_encloses_3434691493!
    intersection! : Rect2i => Rect2i
    intersection! = Host.rect2i_intersection_717431873!
    merge! : Rect2i => Rect2i
    merge! = Host.rect2i_merge_717431873!
    expand! : Vector2i => Rect2i
    expand! = Host.rect2i_expand_1355196872!
    grow! : I64 => Rect2i
    grow! = Host.rect2i_grow_1578070074!
    grow_side! : I64, I64 => Rect2i
    grow_side! = Host.rect2i_grow_side_3191154199!
    grow_individual! : I64, I64, I64, I64 => Rect2i
    grow_individual! = Host.rect2i_grow_individual_1893743416!
    abs! : () => Rect2i
    abs! = Host.rect2i_abs_1469025700!
}