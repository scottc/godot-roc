# builtin Rect2i
import ../../Host
import Vector2i as Vector2i

Rect2i := {
    position : Vector2i,
    size : Vector2i,
    end : Vector2i
}.{
    construct_default! : Vector2i, Vector2i, Vector2i -> Rect2i
    construct_default! = |position, size, end| { { position, size, end } }


    # --- methods ---
    get_center! : () => U64
    get_center! = Host.rect2i_get_center_3444277866!
    get_area! : () => I64
    get_area! = Host.rect2i_get_area_3173160232!
    has_area! : () => Bool
    has_area! = Host.rect2i_has_area_3918633141!
    has_point! : U64 => Bool
    has_point! = Host.rect2i_has_point_328189994!
    intersects! : U64 => Bool
    intersects! = Host.rect2i_intersects_3434691493!
    encloses! : U64 => Bool
    encloses! = Host.rect2i_encloses_3434691493!
    intersection! : U64 => U64
    intersection! = Host.rect2i_intersection_717431873!
    merge! : U64 => U64
    merge! = Host.rect2i_merge_717431873!
    expand! : U64 => U64
    expand! = Host.rect2i_expand_1355196872!
    grow! : I64 => U64
    grow! = Host.rect2i_grow_1578070074!
    grow_side! : I64, I64 => U64
    grow_side! = Host.rect2i_grow_side_3191154199!
    grow_individual! : I64, I64, I64, I64 => U64
    grow_individual! = Host.rect2i_grow_individual_1893743416!
    abs! : () => U64
    abs! = Host.rect2i_abs_1469025700!
}