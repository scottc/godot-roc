# engine class AspectRatioContainer → AspectRatioContainer
# api_type: core
# instantiable, not refcounted
# inherits: Container
AspectRatioContainer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    StretchMode : [STRETCH_WIDTH_CONTROLS_HEIGHT, STRETCH_HEIGHT_CONTROLS_WIDTH, STRETCH_FIT, STRETCH_COVER]
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]

    # --- properties ---
    # property ratio : F32
    #   getter: get_ratio
    #   setter: set_ratio
    # property stretch_mode : I32
    #   getter: get_stretch_mode
    #   setter: set_stretch_mode
    # property alignment_horizontal : I32
    #   getter: get_alignment_horizontal
    #   setter: set_alignment_horizontal
    # property alignment_vertical : I32
    #   getter: get_alignment_vertical
    #   setter: set_alignment_vertical

    # --- methods ---
    # set_ratio!  is_const=False is_static=False is_vararg=False
    #set_ratio! : F32 -> {}
    #set_ratio! = Host.set_ratio_373806689!
    # get_ratio!  is_const=True is_static=False is_vararg=False
    #get_ratio! : () -> F32
    #get_ratio! = Host.get_ratio_1740695150!
    # set_stretch_mode!  is_const=False is_static=False is_vararg=False
    #set_stretch_mode! : enum::AspectRatioContainer.StretchMode -> {}
    #set_stretch_mode! = Host.set_stretch_mode_1876743467!
    # get_stretch_mode!  is_const=True is_static=False is_vararg=False
    #get_stretch_mode! : () -> enum::AspectRatioContainer.StretchMode
    #get_stretch_mode! = Host.get_stretch_mode_3416449033!
    # set_alignment_horizontal!  is_const=False is_static=False is_vararg=False
    #set_alignment_horizontal! : enum::AspectRatioContainer.AlignmentMode -> {}
    #set_alignment_horizontal! = Host.set_alignment_horizontal_2147829016!
    # get_alignment_horizontal!  is_const=True is_static=False is_vararg=False
    #get_alignment_horizontal! : () -> enum::AspectRatioContainer.AlignmentMode
    #get_alignment_horizontal! = Host.get_alignment_horizontal_3838875429!
    # set_alignment_vertical!  is_const=False is_static=False is_vararg=False
    #set_alignment_vertical! : enum::AspectRatioContainer.AlignmentMode -> {}
    #set_alignment_vertical! = Host.set_alignment_vertical_2147829016!
    # get_alignment_vertical!  is_const=True is_static=False is_vararg=False
    #get_alignment_vertical! : () -> enum::AspectRatioContainer.AlignmentMode
    #get_alignment_vertical! = Host.get_alignment_vertical_3838875429!

    # --- signals ---

}