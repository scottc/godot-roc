# builtin Rect2
import ../../Host
import Vector2

Rect2 := {
    position : Vector2,
    size : Vector2
}.{
    construct_default! : {} -> Rect2
    construct_default! = |_| { crash "construct_default! not wired for Rect2" }


    # --- methods ---
    get_center! : () => Vector2
    get_center! = Host.rect2_get_center_2428350749!
    get_area! : () => F64
    get_area! = Host.rect2_get_area_466405837!
    has_area! : () => Bool
    has_area! = Host.rect2_has_area_3918633141!
    has_point! : Vector2 => Bool
    has_point! = Host.rect2_has_point_3190634762!
    is_equal_approx! : Rect2 => Bool
    is_equal_approx! = Host.rect2_is_equal_approx_1908192260!
    is_finite! : () => Bool
    is_finite! = Host.rect2_is_finite_3918633141!
    intersects! : Rect2, Bool => Bool
    intersects! = Host.rect2_intersects_819294880!
    encloses! : Rect2 => Bool
    encloses! = Host.rect2_encloses_1908192260!
    intersection! : Rect2 => Rect2
    intersection! = Host.rect2_intersection_2282977743!
    merge! : Rect2 => Rect2
    merge! = Host.rect2_merge_2282977743!
    expand! : Vector2 => Rect2
    expand! = Host.rect2_expand_293272265!
    get_support! : Vector2 => Vector2
    get_support! = Host.rect2_get_support_2026743667!
    grow! : F64 => Rect2
    grow! = Host.rect2_grow_39664498!
    grow_side! : I64, F64 => Rect2
    grow_side! = Host.rect2_grow_side_4177736158!
    grow_individual! : F64, F64, F64, F64 => Rect2
    grow_individual! = Host.rect2_grow_individual_3203390369!
    abs! : () => Rect2
    abs! = Host.rect2_abs_3107653634!
}