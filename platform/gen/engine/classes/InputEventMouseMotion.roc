# class InputEventMouseMotion
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

# inherits: InputEventMouse
InputEventMouseMotion := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property tilt : Vector2  getter=get_tilt setter=set_tilt
    # property pressure : F64  getter=get_pressure setter=set_pressure
    # property pen_inverted : Bool  getter=get_pen_inverted setter=set_pen_inverted
    # property relative : Vector2  getter=get_relative setter=set_relative
    # property screen_relative : Vector2  getter=get_screen_relative setter=set_screen_relative
    # property velocity : Vector2  getter=get_velocity setter=set_velocity
    # property screen_velocity : Vector2  getter=get_screen_velocity setter=set_screen_velocity

    # --- methods ---
    set_tilt! : Vector2 => {}
    set_tilt! = Host.inputeventmousemotion_set_tilt_743155724!
    get_tilt! : () => Vector2
    get_tilt! = Host.inputeventmousemotion_get_tilt_3341600327!
    set_pressure! : F64 => {}
    set_pressure! = Host.inputeventmousemotion_set_pressure_373806689!
    get_pressure! : () => F64
    get_pressure! = Host.inputeventmousemotion_get_pressure_1740695150!
    set_pen_inverted! : Bool => {}
    set_pen_inverted! = Host.inputeventmousemotion_set_pen_inverted_2586408642!
    get_pen_inverted! : () => Bool
    get_pen_inverted! = Host.inputeventmousemotion_get_pen_inverted_36873697!
    set_relative! : Vector2 => {}
    set_relative! = Host.inputeventmousemotion_set_relative_743155724!
    get_relative! : () => Vector2
    get_relative! = Host.inputeventmousemotion_get_relative_3341600327!
    set_screen_relative! : Vector2 => {}
    set_screen_relative! = Host.inputeventmousemotion_set_screen_relative_743155724!
    get_screen_relative! : () => Vector2
    get_screen_relative! = Host.inputeventmousemotion_get_screen_relative_3341600327!
    set_velocity! : Vector2 => {}
    set_velocity! = Host.inputeventmousemotion_set_velocity_743155724!
    get_velocity! : () => Vector2
    get_velocity! = Host.inputeventmousemotion_get_velocity_3341600327!
    set_screen_velocity! : Vector2 => {}
    set_screen_velocity! = Host.inputeventmousemotion_set_screen_velocity_743155724!
    get_screen_velocity! : () => Vector2
    get_screen_velocity! = Host.inputeventmousemotion_get_screen_velocity_3341600327!


}