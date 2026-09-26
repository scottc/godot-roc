# builtin_class Rect2
Rect2 := {
    # members
    position : Vector2,
    size : Vector2,
    end : Vector2,

}.{
    # constructors
    construct_default :  Vector2, Vector2, Vector2, -> Rect2
    construct_default = | position, size, end,| { { position,size,end, } }

    contruct_from_Rect2 : Rect2,  -> Rect2
    #contruct_from = || { "" }
    contruct_from_Rect2i : Rect2i,  -> Rect2
    #contruct_from = || { "" }
    contruct_position_Vector2_size_Vector2 : Vector2, Vector2,  -> Rect2
    #contruct_position_size = || { "" }
    contruct_x_float_y_float_width_float_height_float : float, float, float, float,  -> Rect2
    #contruct_x_y_width_height = || { "" }
    # constants

    # enums

    # methods
    
    # get_center! = ||
    get_center! : () -> Vector2
    get_center! = Host.get_center_2428350749!
    # get_area! = ||
    get_area! : () -> F32
    get_area! = Host.get_area_466405837!
    # has_area! = ||
    has_area! : () -> Bool
    has_area! = Host.has_area_3918633141!
    # has_point! = |point|
    has_point! : Vector2 -> Bool
    has_point! = Host.has_point_3190634762!
    # is_equal_approx! = |rect|
    is_equal_approx! : Rect2 -> Bool
    is_equal_approx! = Host.is_equal_approx_1908192260!
    # is_finite! = ||
    is_finite! : () -> Bool
    is_finite! = Host.is_finite_3918633141!
    # intersects! = |b, include_borders|
    intersects! : Rect2, Bool -> Bool
    intersects! = Host.intersects_819294880!
    # encloses! = |b|
    encloses! : Rect2 -> Bool
    encloses! = Host.encloses_1908192260!
    # intersection! = |b|
    intersection! : Rect2 -> Rect2
    intersection! = Host.intersection_2282977743!
    # merge! = |b|
    merge! : Rect2 -> Rect2
    merge! = Host.merge_2282977743!
    # expand! = |to|
    expand! : Vector2 -> Rect2
    expand! = Host.expand_293272265!
    # get_support! = |direction|
    get_support! : Vector2 -> Vector2
    get_support! = Host.get_support_2026743667!
    # grow! = |amount|
    grow! : F32 -> Rect2
    grow! = Host.grow_39664498!
    # grow_side! = |side, amount|
    grow_side! : I32, F32 -> Rect2
    grow_side! = Host.grow_side_4177736158!
    # grow_individual! = |left, top, right, bottom|
    grow_individual! : F32, F32, F32, F32 -> Rect2
    grow_individual! = Host.grow_individual_3203390369!
    # abs! = ||
    abs! : () -> Rect2
    abs! = Host.abs_3107653634!
    # operators

    # name: "=="
    # op_== : Rect2, Variant -> bool
    # name: "!="
    # op_!= : Rect2, Variant -> bool
    # name: "not"
    # op_not : Rect2 -> bool
    # name: "=="
    # op_== : Rect2, Rect2 -> bool
    # name: "!="
    # op_!= : Rect2, Rect2 -> bool
    # name: "*"
    # op_* : Rect2, Transform2D -> Rect2
    # name: "in"
    # op_in : Rect2, Dictionary -> bool
    # name: "in"
    # op_in : Rect2, Array -> bool
}