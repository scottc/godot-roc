# class AspectRatioContainer → AspectRatioContainer
# inherits: Container
AspectRatioContainer := {
    ptr : U64,
}.{
    StretchMode : [STRETCH_WIDTH_CONTROLS_HEIGHT, STRETCH_HEIGHT_CONTROLS_WIDTH, STRETCH_FIT, STRETCH_COVER]
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]
    # property ratio : F32
    # property stretch_mode : I32
    # property alignment_horizontal : I32
    # property alignment_vertical : I32
    # set_ratio! : F32 -> {}
    # set_ratio! = Host.set_ratio_373806689!
    # get_ratio! : () -> F32
    # get_ratio! = Host.get_ratio_1740695150!
    # set_stretch_mode! : enum::AspectRatioContainer.StretchMode -> {}
    # set_stretch_mode! = Host.set_stretch_mode_1876743467!
    # get_stretch_mode! : () -> enum::AspectRatioContainer.StretchMode
    # get_stretch_mode! = Host.get_stretch_mode_3416449033!
    # set_alignment_horizontal! : enum::AspectRatioContainer.AlignmentMode -> {}
    # set_alignment_horizontal! = Host.set_alignment_horizontal_2147829016!
    # get_alignment_horizontal! : () -> enum::AspectRatioContainer.AlignmentMode
    # get_alignment_horizontal! = Host.get_alignment_horizontal_3838875429!
    # set_alignment_vertical! : enum::AspectRatioContainer.AlignmentMode -> {}
    # set_alignment_vertical! = Host.set_alignment_vertical_2147829016!
    # get_alignment_vertical! : () -> enum::AspectRatioContainer.AlignmentMode
    # get_alignment_vertical! = Host.get_alignment_vertical_3838875429!

}