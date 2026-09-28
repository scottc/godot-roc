# class AspectRatioContainer
import ../../Host

# inherits: Container
AspectRatioContainer := {
    ptr : U64,
}.{
    StretchMode : [STRETCH_WIDTH_CONTROLS_HEIGHT, STRETCH_HEIGHT_CONTROLS_WIDTH, STRETCH_FIT, STRETCH_COVER]
    AlignmentMode : [ALIGNMENT_BEGIN, ALIGNMENT_CENTER, ALIGNMENT_END]

    # --- properties (getters/setters are methods) ---
    # property ratio : F64  getter=get_ratio setter=set_ratio
    # property stretch_mode : I64  getter=get_stretch_mode setter=set_stretch_mode
    # property alignment_horizontal : I64  getter=get_alignment_horizontal setter=set_alignment_horizontal
    # property alignment_vertical : I64  getter=get_alignment_vertical setter=set_alignment_vertical

    # --- methods ---
    set_ratio! : F64 => {}
    set_ratio! = Host.aspectratiocontainer_set_ratio_373806689!
    get_ratio! : () => F64
    get_ratio! = Host.aspectratiocontainer_get_ratio_1740695150!
    set_stretch_mode! : U64 => {}
    set_stretch_mode! = Host.aspectratiocontainer_set_stretch_mode_1876743467!
    get_stretch_mode! : () => U64
    get_stretch_mode! = Host.aspectratiocontainer_get_stretch_mode_3416449033!
    set_alignment_horizontal! : U64 => {}
    set_alignment_horizontal! = Host.aspectratiocontainer_set_alignment_horizontal_2147829016!
    get_alignment_horizontal! : () => U64
    get_alignment_horizontal! = Host.aspectratiocontainer_get_alignment_horizontal_3838875429!
    set_alignment_vertical! : U64 => {}
    set_alignment_vertical! = Host.aspectratiocontainer_set_alignment_vertical_2147829016!
    get_alignment_vertical! : () => U64
    get_alignment_vertical! = Host.aspectratiocontainer_get_alignment_vertical_3838875429!


}