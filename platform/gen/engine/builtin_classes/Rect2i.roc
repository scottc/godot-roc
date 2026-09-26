# builtin Rect2i → Rect2i
import Vector2i as Vector2i

Rect2i := {
    position : Vector2i,
    size : Vector2i,
    end : Vector2i
}.{
    construct_default! : Vector2i, Vector2i, Vector2i -> Rect2i
    construct_default! = |position, size, end| { { position, size, end } }
    # construct_1! : Rect2i -> Rect2i
    # construct_2! : Rect2 -> Rect2i
    # construct_3! : Vector2i, Vector2i -> Rect2i
    # construct_4! : I32, I32, I32, I32 -> Rect2i


    # get_center! : () -> Vector2i
    # get_center! = Host.get_center_3444277866!
    # get_area! : () -> I32
    # get_area! = Host.get_area_3173160232!
    # has_area! : () -> Bool
    # has_area! = Host.has_area_3918633141!
    # has_point! : Vector2i -> Bool
    # has_point! = Host.has_point_328189994!
    # intersects! : Rect2i -> Bool
    # intersects! = Host.intersects_3434691493!
    # encloses! : Rect2i -> Bool
    # encloses! = Host.encloses_3434691493!
    # intersection! : Rect2i -> Rect2i
    # intersection! = Host.intersection_717431873!
    # merge! : Rect2i -> Rect2i
    # merge! = Host.merge_717431873!
    # expand! : Vector2i -> Rect2i
    # expand! = Host.expand_1355196872!
    # grow! : I32 -> Rect2i
    # grow! = Host.grow_1578070074!
    # grow_side! : I32, I32 -> Rect2i
    # grow_side! = Host.grow_side_3191154199!
    # grow_individual! : I32, I32, I32, I32 -> Rect2i
    # grow_individual! = Host.grow_individual_1893743416!
    # abs! : () -> Rect2i
    # abs! = Host.abs_1469025700!
    # op ==
    # op !=
    # op not
    # op ==
    # op !=
    # op in
    # op in
}