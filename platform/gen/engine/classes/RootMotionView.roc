# class RootMotionView
import ../../Host

# inherits: VisualInstance3D
RootMotionView := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property animation_path : Str  getter=get_animation_path setter=set_animation_path
    # property color : U64  getter=get_color setter=set_color
    # property cell_size : F64  getter=get_cell_size setter=set_cell_size
    # property radius : F64  getter=get_radius setter=set_radius
    # property zero_y : Bool  getter=get_zero_y setter=set_zero_y

    # --- methods ---
    set_animation_path! : Str => {}
    set_animation_path! = Host.rootmotionview_set_animation_path_1348162250!
    get_animation_path! : () => Str
    get_animation_path! = Host.rootmotionview_get_animation_path_4075236667!
    set_color! : U64 => {}
    set_color! = Host.rootmotionview_set_color_2920490490!
    get_color! : () => U64
    get_color! = Host.rootmotionview_get_color_3444240500!
    set_cell_size! : F64 => {}
    set_cell_size! = Host.rootmotionview_set_cell_size_373806689!
    get_cell_size! : () => F64
    get_cell_size! = Host.rootmotionview_get_cell_size_1740695150!
    set_radius! : F64 => {}
    set_radius! = Host.rootmotionview_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.rootmotionview_get_radius_1740695150!
    set_zero_y! : Bool => {}
    set_zero_y! = Host.rootmotionview_set_zero_y_2586408642!
    get_zero_y! : () => Bool
    get_zero_y! = Host.rootmotionview_get_zero_y_36873697!


}