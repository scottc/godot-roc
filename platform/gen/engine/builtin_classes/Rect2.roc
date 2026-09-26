# builtin_class Rect2 → Rect2
import engine/builtin_classes/Vector2 as Vector2

Rect2 := {
    position : Vector2,
    size : Vector2,
    end : Vector2
}.{
    # constructors
    construct_default! : Vector2, Vector2, Vector2 -> Rect2
    construct_default! = |position, size, end| { { position, size, end } }
    #construct_from_Rect2! : Rect2 -> Rect2
    #construct_from_Rect2! = |from| { /* TODO host call */ }
    #construct_from_Rect2i! : Rect2i -> Rect2
    #construct_from_Rect2i! = |from| { /* TODO host call */ }
    #construct_position_Vector2_size_Vector2! : Vector2, Vector2 -> Rect2
    #construct_position_Vector2_size_Vector2! = |position, size| { /* TODO host call */ }
    #construct_x_float_y_float_width_float_height_float! : F32, F32, F32, F32 -> Rect2
    #construct_x_float_y_float_width_float_height_float! = |x, y, width, height| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # get_center!  is_const=True is_static=False is_vararg=False
    #get_center! : () -> Vector2
    #get_center! = Host.get_center_2428350749!
    # get_area!  is_const=True is_static=False is_vararg=False
    #get_area! : () -> F32
    #get_area! = Host.get_area_466405837!
    # has_area!  is_const=True is_static=False is_vararg=False
    #has_area! : () -> Bool
    #has_area! = Host.has_area_3918633141!
    # has_point!  is_const=True is_static=False is_vararg=False
    #has_point! : Vector2 -> Bool
    #has_point! = Host.has_point_3190634762!
    # is_equal_approx!  is_const=True is_static=False is_vararg=False
    #is_equal_approx! : Rect2 -> Bool
    #is_equal_approx! = Host.is_equal_approx_1908192260!
    # is_finite!  is_const=True is_static=False is_vararg=False
    #is_finite! : () -> Bool
    #is_finite! = Host.is_finite_3918633141!
    # intersects!  is_const=True is_static=False is_vararg=False
    #intersects! : Rect2, Bool -> Bool
    #intersects! = Host.intersects_819294880!
    # encloses!  is_const=True is_static=False is_vararg=False
    #encloses! : Rect2 -> Bool
    #encloses! = Host.encloses_1908192260!
    # intersection!  is_const=True is_static=False is_vararg=False
    #intersection! : Rect2 -> Rect2
    #intersection! = Host.intersection_2282977743!
    # merge!  is_const=True is_static=False is_vararg=False
    #merge! : Rect2 -> Rect2
    #merge! = Host.merge_2282977743!
    # expand!  is_const=True is_static=False is_vararg=False
    #expand! : Vector2 -> Rect2
    #expand! = Host.expand_293272265!
    # get_support!  is_const=True is_static=False is_vararg=False
    #get_support! : Vector2 -> Vector2
    #get_support! = Host.get_support_2026743667!
    # grow!  is_const=True is_static=False is_vararg=False
    #grow! : F32 -> Rect2
    #grow! = Host.grow_39664498!
    # grow_side!  is_const=True is_static=False is_vararg=False
    #grow_side! : I32, F32 -> Rect2
    #grow_side! = Host.grow_side_4177736158!
    # grow_individual!  is_const=True is_static=False is_vararg=False
    #grow_individual! : F32, F32, F32, F32 -> Rect2
    #grow_individual! = Host.grow_individual_3203390369!
    # abs!  is_const=True is_static=False is_vararg=False
    #abs! : () -> Rect2
    #abs! = Host.abs_3107653634!

    # operators
    # name: "=="
    # op_== : Rect2, Variant -> Bool
    # name: "!="
    # op_!= : Rect2, Variant -> Bool
    # name: "not"
    # op_not : Rect2 -> Bool
    # name: "=="
    # op_== : Rect2, Rect2 -> Bool
    # name: "!="
    # op_!= : Rect2, Rect2 -> Bool
    # name: "*"
    # op_* : Rect2, Transform2D -> Rect2
    # name: "in"
    # op_in : Rect2, Dictionary -> Bool
    # name: "in"
    # op_in : Rect2, Array -> Bool
}