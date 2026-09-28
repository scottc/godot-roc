# class ParallaxLayer
import ../../Host

# inherits: Node2D
ParallaxLayer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property motion_scale : U64  getter=get_motion_scale setter=set_motion_scale
    # property motion_offset : U64  getter=get_motion_offset setter=set_motion_offset
    # property motion_mirroring : U64  getter=get_mirroring setter=set_mirroring

    # --- methods ---
    set_motion_scale! : U64 => {}
    set_motion_scale! = Host.parallaxlayer_set_motion_scale_743155724!
    get_motion_scale! : () => U64
    get_motion_scale! = Host.parallaxlayer_get_motion_scale_3341600327!
    set_motion_offset! : U64 => {}
    set_motion_offset! = Host.parallaxlayer_set_motion_offset_743155724!
    get_motion_offset! : () => U64
    get_motion_offset! = Host.parallaxlayer_get_motion_offset_3341600327!
    set_mirroring! : U64 => {}
    set_mirroring! = Host.parallaxlayer_set_mirroring_743155724!
    get_mirroring! : () => U64
    get_mirroring! = Host.parallaxlayer_get_mirroring_3341600327!


}