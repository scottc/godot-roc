# class ParallaxLayer
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: Node2D
ParallaxLayer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property motion_scale : Vector2  getter=get_motion_scale setter=set_motion_scale
    # property motion_offset : Vector2  getter=get_motion_offset setter=set_motion_offset
    # property motion_mirroring : Vector2  getter=get_mirroring setter=set_mirroring

    # --- methods ---
    set_motion_scale! : Vector2 => {}
    set_motion_scale! = Host.parallaxlayer_set_motion_scale_743155724!
    get_motion_scale! : () => Vector2
    get_motion_scale! = Host.parallaxlayer_get_motion_scale_3341600327!
    set_motion_offset! : Vector2 => {}
    set_motion_offset! = Host.parallaxlayer_set_motion_offset_743155724!
    get_motion_offset! : () => Vector2
    get_motion_offset! = Host.parallaxlayer_get_motion_offset_3341600327!
    set_mirroring! : Vector2 => {}
    set_mirroring! = Host.parallaxlayer_set_mirroring_743155724!
    get_mirroring! : () => Vector2
    get_mirroring! = Host.parallaxlayer_get_mirroring_3341600327!


}