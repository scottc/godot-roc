# class ParallaxLayer
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

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