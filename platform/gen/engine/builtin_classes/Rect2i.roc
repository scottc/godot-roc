# builtin_class Rect2i → Rect2i
import engine/builtin_classes/Vector2i as Vector2i

Rect2i := {
    position : Vector2i,
    size : Vector2i,
    end : Vector2i
}.{
    # constructors
    construct_default! : Vector2i, Vector2i, Vector2i -> Rect2i
    construct_default! = |position, size, end| { { position, size, end } }
    #construct_from_Rect2i! : Rect2i -> Rect2i
    #construct_from_Rect2i! = |from| { /* TODO host call */ }
    #construct_from_Rect2! : Rect2 -> Rect2i
    #construct_from_Rect2! = |from| { /* TODO host call */ }
    #construct_position_Vector2i_size_Vector2i! : Vector2i, Vector2i -> Rect2i
    #construct_position_Vector2i_size_Vector2i! = |position, size| { /* TODO host call */ }
    #construct_x_int_y_int_width_int_height_int! : I32, I32, I32, I32 -> Rect2i
    #construct_x_int_y_int_width_int_height_int! = |x, y, width, height| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # get_center!  is_const=True is_static=False is_vararg=False
    #get_center! : () -> Vector2i
    #get_center! = Host.get_center_3444277866!
    # get_area!  is_const=True is_static=False is_vararg=False
    #get_area! : () -> I32
    #get_area! = Host.get_area_3173160232!
    # has_area!  is_const=True is_static=False is_vararg=False
    #has_area! : () -> Bool
    #has_area! = Host.has_area_3918633141!
    # has_point!  is_const=True is_static=False is_vararg=False
    #has_point! : Vector2i -> Bool
    #has_point! = Host.has_point_328189994!
    # intersects!  is_const=True is_static=False is_vararg=False
    #intersects! : Rect2i -> Bool
    #intersects! = Host.intersects_3434691493!
    # encloses!  is_const=True is_static=False is_vararg=False
    #encloses! : Rect2i -> Bool
    #encloses! = Host.encloses_3434691493!
    # intersection!  is_const=True is_static=False is_vararg=False
    #intersection! : Rect2i -> Rect2i
    #intersection! = Host.intersection_717431873!
    # merge!  is_const=True is_static=False is_vararg=False
    #merge! : Rect2i -> Rect2i
    #merge! = Host.merge_717431873!
    # expand!  is_const=True is_static=False is_vararg=False
    #expand! : Vector2i -> Rect2i
    #expand! = Host.expand_1355196872!
    # grow!  is_const=True is_static=False is_vararg=False
    #grow! : I32 -> Rect2i
    #grow! = Host.grow_1578070074!
    # grow_side!  is_const=True is_static=False is_vararg=False
    #grow_side! : I32, I32 -> Rect2i
    #grow_side! = Host.grow_side_3191154199!
    # grow_individual!  is_const=True is_static=False is_vararg=False
    #grow_individual! : I32, I32, I32, I32 -> Rect2i
    #grow_individual! = Host.grow_individual_1893743416!
    # abs!  is_const=True is_static=False is_vararg=False
    #abs! : () -> Rect2i
    #abs! = Host.abs_1469025700!

    # operators
    # name: "=="
    # op_== : Rect2i, Variant -> Bool
    # name: "!="
    # op_!= : Rect2i, Variant -> Bool
    # name: "not"
    # op_not : Rect2i -> Bool
    # name: "=="
    # op_== : Rect2i, Rect2i -> Bool
    # name: "!="
    # op_!= : Rect2i, Rect2i -> Bool
    # name: "in"
    # op_in : Rect2i, Dictionary -> Bool
    # name: "in"
    # op_in : Rect2i, Array -> Bool
}