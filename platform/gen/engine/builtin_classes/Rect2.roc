# builtin Rect2
import ../../Host
import Vector2 as Vector2

Rect2 := {
    position : Vector2,
    size : Vector2,
    end : Vector2
}.{
    construct_default! : Vector2, Vector2, Vector2 -> Rect2
    construct_default! = |position, size, end| { { position, size, end } }


    # --- methods ---
    get_center! : () => U64
    get_center! = Host.rect2_get_center_2428350749!
    get_area! : () => F64
    get_area! = Host.rect2_get_area_466405837!
    has_area! : () => Bool
    has_area! = Host.rect2_has_area_3918633141!
    has_point! : U64 => Bool
    has_point! = Host.rect2_has_point_3190634762!
    is_equal_approx! : U64 => Bool
    is_equal_approx! = Host.rect2_is_equal_approx_1908192260!
    is_finite! : () => Bool
    is_finite! = Host.rect2_is_finite_3918633141!
    intersects! : U64, Bool => Bool
    intersects! = Host.rect2_intersects_819294880!
    encloses! : U64 => Bool
    encloses! = Host.rect2_encloses_1908192260!
    intersection! : U64 => U64
    intersection! = Host.rect2_intersection_2282977743!
    merge! : U64 => U64
    merge! = Host.rect2_merge_2282977743!
    expand! : U64 => U64
    expand! = Host.rect2_expand_293272265!
    get_support! : U64 => U64
    get_support! = Host.rect2_get_support_2026743667!
    grow! : F64 => U64
    grow! = Host.rect2_grow_39664498!
    grow_side! : I64, F64 => U64
    grow_side! = Host.rect2_grow_side_4177736158!
    grow_individual! : F64, F64, F64, F64 => U64
    grow_individual! = Host.rect2_grow_individual_3203390369!
    abs! : () => U64
    abs! = Host.rect2_abs_3107653634!
}