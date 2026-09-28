# class AspectRatioContainer
# inherits: Container
AspectRatioContainer := {
    ptr : U64,
}.{
    StretchMode : [STRETCH_WIDTH_CONTROLS_HEIGHT, STRETCH_HEIGHT_CONTROLS_WIDTH, STRETCH_FIT, STRETCH_COVER]
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]

    # --- properties ---
    # property ratio : F32
    get_ratio! : () -> F32
    get_ratio! = |_| Host.AspectRatioContainer_get_ratio_prop!
    set_ratio! : F32 -> {}
    set_ratio! = |v| Host.AspectRatioContainer_set_ratio_prop!(v)
    # property stretch_mode : I32
    get_stretch_mode! : () -> I32
    get_stretch_mode! = |_| Host.AspectRatioContainer_get_stretch_mode_prop!
    set_stretch_mode! : I32 -> {}
    set_stretch_mode! = |v| Host.AspectRatioContainer_set_stretch_mode_prop!(v)
    # property alignment_horizontal : I32
    get_alignment_horizontal! : () -> I32
    get_alignment_horizontal! = |_| Host.AspectRatioContainer_get_alignment_horizontal_prop!
    set_alignment_horizontal! : I32 -> {}
    set_alignment_horizontal! = |v| Host.AspectRatioContainer_set_alignment_horizontal_prop!(v)
    # property alignment_vertical : I32
    get_alignment_vertical! : () -> I32
    get_alignment_vertical! = |_| Host.AspectRatioContainer_get_alignment_vertical_prop!
    set_alignment_vertical! : I32 -> {}
    set_alignment_vertical! = |v| Host.AspectRatioContainer_set_alignment_vertical_prop!(v)

    # --- methods ---
    set_ratio! : F32 -> {}
    set_ratio! = |ratio| Host.AspectRatioContainer_set_ratio_373806689!(ratio)
    get_ratio! : () -> F32
    get_ratio! = |_| Host.AspectRatioContainer_get_ratio_1740695150!
    set_stretch_mode! : AspectRatioContainer_StretchMode -> {}
    set_stretch_mode! = |stretch_mode| Host.AspectRatioContainer_set_stretch_mode_1876743467!(stretch_mode)
    get_stretch_mode! : () -> AspectRatioContainer_StretchMode
    get_stretch_mode! = |_| Host.AspectRatioContainer_get_stretch_mode_3416449033!
    set_alignment_horizontal! : AspectRatioContainer_AlignmentMode -> {}
    set_alignment_horizontal! = |alignment_horizontal| Host.AspectRatioContainer_set_alignment_horizontal_2147829016!(alignment_horizontal)
    get_alignment_horizontal! : () -> AspectRatioContainer_AlignmentMode
    get_alignment_horizontal! = |_| Host.AspectRatioContainer_get_alignment_horizontal_3838875429!
    set_alignment_vertical! : AspectRatioContainer_AlignmentMode -> {}
    set_alignment_vertical! = |alignment_vertical| Host.AspectRatioContainer_set_alignment_vertical_2147829016!(alignment_vertical)
    get_alignment_vertical! : () -> AspectRatioContainer_AlignmentMode
    get_alignment_vertical! = |_| Host.AspectRatioContainer_get_alignment_vertical_3838875429!


}