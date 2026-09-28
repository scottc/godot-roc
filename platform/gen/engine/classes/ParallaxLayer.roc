# class ParallaxLayer
# inherits: Node2D
ParallaxLayer := {
    ptr : U64,
}.{


    # --- properties ---
    # property motion_scale : Vector2
    get_motion_scale! : () -> Vector2
    get_motion_scale! = |_| Host.ParallaxLayer_get_motion_scale_prop!
    set_motion_scale! : Vector2 -> {}
    set_motion_scale! = |v| Host.ParallaxLayer_set_motion_scale_prop!(v)
    # property motion_offset : Vector2
    get_motion_offset! : () -> Vector2
    get_motion_offset! = |_| Host.ParallaxLayer_get_motion_offset_prop!
    set_motion_offset! : Vector2 -> {}
    set_motion_offset! = |v| Host.ParallaxLayer_set_motion_offset_prop!(v)
    # property motion_mirroring : Vector2
    get_mirroring! : () -> Vector2
    get_mirroring! = |_| Host.ParallaxLayer_get_mirroring_prop!
    set_mirroring! : Vector2 -> {}
    set_mirroring! = |v| Host.ParallaxLayer_set_mirroring_prop!(v)

    # --- methods ---
    set_motion_scale! : Vector2 -> {}
    set_motion_scale! = |scale| Host.ParallaxLayer_set_motion_scale_743155724!(scale)
    get_motion_scale! : () -> Vector2
    get_motion_scale! = |_| Host.ParallaxLayer_get_motion_scale_3341600327!
    set_motion_offset! : Vector2 -> {}
    set_motion_offset! = |offset| Host.ParallaxLayer_set_motion_offset_743155724!(offset)
    get_motion_offset! : () -> Vector2
    get_motion_offset! = |_| Host.ParallaxLayer_get_motion_offset_3341600327!
    set_mirroring! : Vector2 -> {}
    set_mirroring! = |mirror| Host.ParallaxLayer_set_mirroring_743155724!(mirror)
    get_mirroring! : () -> Vector2
    get_mirroring! = |_| Host.ParallaxLayer_get_mirroring_3341600327!


}