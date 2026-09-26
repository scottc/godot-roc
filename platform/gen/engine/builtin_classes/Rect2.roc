# builtin Rect2 → Rect2
import Vector2 as Vector2

Rect2 := {
    position : Vector2,
    size : Vector2,
    end : Vector2
}.{
    construct_default! : Vector2, Vector2, Vector2 -> Rect2
    construct_default! = |position, size, end| { { position, size, end } }
    # construct_1! : Rect2 -> Rect2
    # construct_2! : Rect2i -> Rect2
    # construct_3! : Vector2, Vector2 -> Rect2
    # construct_4! : F32, F32, F32, F32 -> Rect2


    # get_center! : () -> Vector2
    # get_center! = Host.get_center_2428350749!
    # get_area! : () -> F32
    # get_area! = Host.get_area_466405837!
    # has_area! : () -> Bool
    # has_area! = Host.has_area_3918633141!
    # has_point! : Vector2 -> Bool
    # has_point! = Host.has_point_3190634762!
    # is_equal_approx! : Rect2 -> Bool
    # is_equal_approx! = Host.is_equal_approx_1908192260!
    # is_finite! : () -> Bool
    # is_finite! = Host.is_finite_3918633141!
    # intersects! : Rect2, Bool -> Bool
    # intersects! = Host.intersects_819294880!
    # encloses! : Rect2 -> Bool
    # encloses! = Host.encloses_1908192260!
    # intersection! : Rect2 -> Rect2
    # intersection! = Host.intersection_2282977743!
    # merge! : Rect2 -> Rect2
    # merge! = Host.merge_2282977743!
    # expand! : Vector2 -> Rect2
    # expand! = Host.expand_293272265!
    # get_support! : Vector2 -> Vector2
    # get_support! = Host.get_support_2026743667!
    # grow! : F32 -> Rect2
    # grow! = Host.grow_39664498!
    # grow_side! : I32, F32 -> Rect2
    # grow_side! = Host.grow_side_4177736158!
    # grow_individual! : F32, F32, F32, F32 -> Rect2
    # grow_individual! = Host.grow_individual_3203390369!
    # abs! : () -> Rect2
    # abs! = Host.abs_3107653634!
    # op ==
    # op !=
    # op not
    # op ==
    # op !=
    # op *
    # op in
    # op in
}