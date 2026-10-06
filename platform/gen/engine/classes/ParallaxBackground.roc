# class ParallaxBackground
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

# inherits: CanvasLayer
ParallaxBackground := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property scroll_offset : Vector2  getter=get_scroll_offset setter=set_scroll_offset
    # property scroll_base_offset : Vector2  getter=get_scroll_base_offset setter=set_scroll_base_offset
    # property scroll_base_scale : Vector2  getter=get_scroll_base_scale setter=set_scroll_base_scale
    # property scroll_limit_begin : Vector2  getter=get_limit_begin setter=set_limit_begin
    # property scroll_limit_end : Vector2  getter=get_limit_end setter=set_limit_end
    # property scroll_ignore_camera_zoom : Bool  getter=is_ignore_camera_zoom setter=set_ignore_camera_zoom

    # --- methods ---
    set_scroll_offset! : Vector2 => {}
    set_scroll_offset! = Host.parallaxbackground_set_scroll_offset_743155724!
    get_scroll_offset! : () => Vector2
    get_scroll_offset! = Host.parallaxbackground_get_scroll_offset_3341600327!
    set_scroll_base_offset! : Vector2 => {}
    set_scroll_base_offset! = Host.parallaxbackground_set_scroll_base_offset_743155724!
    get_scroll_base_offset! : () => Vector2
    get_scroll_base_offset! = Host.parallaxbackground_get_scroll_base_offset_3341600327!
    set_scroll_base_scale! : Vector2 => {}
    set_scroll_base_scale! = Host.parallaxbackground_set_scroll_base_scale_743155724!
    get_scroll_base_scale! : () => Vector2
    get_scroll_base_scale! = Host.parallaxbackground_get_scroll_base_scale_3341600327!
    set_limit_begin! : Vector2 => {}
    set_limit_begin! = Host.parallaxbackground_set_limit_begin_743155724!
    get_limit_begin! : () => Vector2
    get_limit_begin! = Host.parallaxbackground_get_limit_begin_3341600327!
    set_limit_end! : Vector2 => {}
    set_limit_end! = Host.parallaxbackground_set_limit_end_743155724!
    get_limit_end! : () => Vector2
    get_limit_end! = Host.parallaxbackground_get_limit_end_3341600327!
    set_ignore_camera_zoom! : Bool => {}
    set_ignore_camera_zoom! = Host.parallaxbackground_set_ignore_camera_zoom_2586408642!
    is_ignore_camera_zoom! : () => Bool
    is_ignore_camera_zoom! = Host.parallaxbackground_is_ignore_camera_zoom_2240911060!


}