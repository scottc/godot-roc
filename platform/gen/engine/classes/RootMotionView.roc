# engine class RootMotionView → RootMotionView
# api_type: core
# instantiable, not refcounted
# inherits: VisualInstance3D
RootMotionView := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property animation_path : NodePath
    #   getter: get_animation_path
    #   setter: set_animation_path
    # property color : Color
    #   getter: get_color
    #   setter: set_color
    # property cell_size : F32
    #   getter: get_cell_size
    #   setter: set_cell_size
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property zero_y : Bool
    #   getter: get_zero_y
    #   setter: set_zero_y

    # --- methods ---
    # set_animation_path!  is_const=False is_static=False is_vararg=False
    #set_animation_path! : NodePath -> {}
    #set_animation_path! = Host.set_animation_path_1348162250!
    # get_animation_path!  is_const=True is_static=False is_vararg=False
    #get_animation_path! : () -> NodePath
    #get_animation_path! = Host.get_animation_path_4075236667!
    # set_color!  is_const=False is_static=False is_vararg=False
    #set_color! : Color -> {}
    #set_color! = Host.set_color_2920490490!
    # get_color!  is_const=True is_static=False is_vararg=False
    #get_color! : () -> Color
    #get_color! = Host.get_color_3444240500!
    # set_cell_size!  is_const=False is_static=False is_vararg=False
    #set_cell_size! : F32 -> {}
    #set_cell_size! = Host.set_cell_size_373806689!
    # get_cell_size!  is_const=True is_static=False is_vararg=False
    #get_cell_size! : () -> F32
    #get_cell_size! = Host.get_cell_size_1740695150!
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : F32 -> {}
    #set_radius! = Host.set_radius_373806689!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : () -> F32
    #get_radius! = Host.get_radius_1740695150!
    # set_zero_y!  is_const=False is_static=False is_vararg=False
    #set_zero_y! : Bool -> {}
    #set_zero_y! = Host.set_zero_y_2586408642!
    # get_zero_y!  is_const=True is_static=False is_vararg=False
    #get_zero_y! : () -> Bool
    #get_zero_y! = Host.get_zero_y_36873697!

    # --- signals ---

}