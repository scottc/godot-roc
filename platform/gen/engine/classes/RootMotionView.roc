# class RootMotionView
# inherits: VisualInstance3D
RootMotionView := {
    ptr : U64,
}.{


    # --- properties ---
    # property animation_path : NodePath
    get_animation_path! : () -> NodePath
    get_animation_path! = |_| Host.RootMotionView_get_animation_path_prop!
    set_animation_path! : NodePath -> {}
    set_animation_path! = |v| Host.RootMotionView_set_animation_path_prop!(v)
    # property color : Color
    get_color! : () -> Color
    get_color! = |_| Host.RootMotionView_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.RootMotionView_set_color_prop!(v)
    # property cell_size : F32
    get_cell_size! : () -> F32
    get_cell_size! = |_| Host.RootMotionView_get_cell_size_prop!
    set_cell_size! : F32 -> {}
    set_cell_size! = |v| Host.RootMotionView_set_cell_size_prop!(v)
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.RootMotionView_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.RootMotionView_set_radius_prop!(v)
    # property zero_y : Bool
    get_zero_y! : () -> Bool
    get_zero_y! = |_| Host.RootMotionView_get_zero_y_prop!
    set_zero_y! : Bool -> {}
    set_zero_y! = |v| Host.RootMotionView_set_zero_y_prop!(v)

    # --- methods ---
    set_animation_path! : NodePath -> {}
    set_animation_path! = |path| Host.RootMotionView_set_animation_path_1348162250!(path)
    get_animation_path! : () -> NodePath
    get_animation_path! = |_| Host.RootMotionView_get_animation_path_4075236667!
    set_color! : Color -> {}
    set_color! = |color| Host.RootMotionView_set_color_2920490490!(color)
    get_color! : () -> Color
    get_color! = |_| Host.RootMotionView_get_color_3444240500!
    set_cell_size! : F32 -> {}
    set_cell_size! = |size| Host.RootMotionView_set_cell_size_373806689!(size)
    get_cell_size! : () -> F32
    get_cell_size! = |_| Host.RootMotionView_get_cell_size_1740695150!
    set_radius! : F32 -> {}
    set_radius! = |size| Host.RootMotionView_set_radius_373806689!(size)
    get_radius! : () -> F32
    get_radius! = |_| Host.RootMotionView_get_radius_1740695150!
    set_zero_y! : Bool -> {}
    set_zero_y! = |enable| Host.RootMotionView_set_zero_y_2586408642!(enable)
    get_zero_y! : () -> Bool
    get_zero_y! = |_| Host.RootMotionView_get_zero_y_36873697!


}