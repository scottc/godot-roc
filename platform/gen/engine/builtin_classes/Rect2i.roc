# builtin_class Rect2i
Rect2i := {
    # members
    position : Vector2i,
    size : Vector2i,
    end : Vector2i
}.{
    # constructors
    construct_default! : Vector2i, Vector2i, Vector2i -> Rect2i
    construct_default! = |position, size, end| { { position, size, end } }

    #contruct_from_Rect2i! : Rect2i -> Rect2i
    #contruct_from! = || { "" }
    #contruct_from_Rect2! : Rect2 -> Rect2i
    #contruct_from! = || { "" }
    #contruct_position_Vector2i_size_Vector2i! : Vector2i, Vector2i -> Rect2i
    #contruct_position_size! = || { "" }
    #contruct_x_int_y_int_width_int_height_int! : int, int, int, int -> Rect2i
    #contruct_x_y_width_height! = || { "" }

    # constants


    # enums


    # methods
    
    # get_center! = ||
    #get_center! : () -> Vector2i
    #get_center! = Host.get_center_3444277866!
    # get_area! = ||
    #get_area! : () -> I32
    #get_area! = Host.get_area_3173160232!
    # has_area! = ||
    #has_area! : () -> GodotRoc.Bool
    #has_area! = Host.has_area_3918633141!
    # has_point! = |point|
    #has_point! : Vector2i -> GodotRoc.Bool
    #has_point! = Host.has_point_328189994!
    # intersects! = |b|
    #intersects! : Rect2i -> GodotRoc.Bool
    #intersects! = Host.intersects_3434691493!
    # encloses! = |b|
    #encloses! : Rect2i -> GodotRoc.Bool
    #encloses! = Host.encloses_3434691493!
    # intersection! = |b|
    #intersection! : Rect2i -> Rect2i
    #intersection! = Host.intersection_717431873!
    # merge! = |b|
    #merge! : Rect2i -> Rect2i
    #merge! = Host.merge_717431873!
    # expand! = |to|
    #expand! : Vector2i -> Rect2i
    #expand! = Host.expand_1355196872!
    # grow! = |amount|
    #grow! : I32 -> Rect2i
    #grow! = Host.grow_1578070074!
    # grow_side! = |side, amount|
    #grow_side! : I32, I32 -> Rect2i
    #grow_side! = Host.grow_side_3191154199!
    # grow_individual! = |left, top, right, bottom|
    #grow_individual! : I32, I32, I32, I32 -> Rect2i
    #grow_individual! = Host.grow_individual_1893743416!
    # abs! = ||
    #abs! : () -> Rect2i
    #abs! = Host.abs_1469025700!
    # operators

    # name: "=="
    # op_== : Rect2i, Variant -> bool
    # name: "!="
    # op_!= : Rect2i, Variant -> bool
    # name: "not"
    # op_not : Rect2i -> bool
    # name: "=="
    # op_== : Rect2i, Rect2i -> bool
    # name: "!="
    # op_!= : Rect2i, Rect2i -> bool
    # name: "in"
    # op_in : Rect2i, Dictionary -> bool
    # name: "in"
    # op_in : Rect2i, Array -> bool
}