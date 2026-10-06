# class VirtualJoystick
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

# inherits: Control
VirtualJoystick := {
    ptr : U64,
}.{
    JoystickMode : [JOYSTICK_FIXED, JOYSTICK_DYNAMIC, JOYSTICK_FOLLOWING]
    VisibilityMode : [VISIBILITY_ALWAYS, VISIBILITY_WHEN_TOUCHED]

    # --- properties (getters/setters are methods) ---
    # property joystick_mode : I64  getter=get_joystick_mode setter=set_joystick_mode
    # property joystick_size : F64  getter=get_joystick_size setter=set_joystick_size
    # property tip_size : F64  getter=get_tip_size setter=set_tip_size
    # property deadzone_ratio : F64  getter=get_deadzone_ratio setter=set_deadzone_ratio
    # property clampzone_ratio : F64  getter=get_clampzone_ratio setter=set_clampzone_ratio
    # property initial_offset_ratio : Vector2  getter=get_initial_offset_ratio setter=set_initial_offset_ratio
    # property action_left : Str  getter=get_action_left setter=set_action_left
    # property action_right : Str  getter=get_action_right setter=set_action_right
    # property action_up : Str  getter=get_action_up setter=set_action_up
    # property action_down : Str  getter=get_action_down setter=set_action_down
    # property visibility_mode : I64  getter=get_visibility_mode setter=set_visibility_mode

    # --- methods ---
    set_joystick_mode! : U64 => {}
    set_joystick_mode! = Host.virtualjoystick_set_joystick_mode_1316760817!
    get_joystick_mode! : () => U64
    get_joystick_mode! = Host.virtualjoystick_get_joystick_mode_2694680530!
    set_joystick_size! : F64 => {}
    set_joystick_size! = Host.virtualjoystick_set_joystick_size_373806689!
    get_joystick_size! : () => F64
    get_joystick_size! = Host.virtualjoystick_get_joystick_size_1740695150!
    set_tip_size! : F64 => {}
    set_tip_size! = Host.virtualjoystick_set_tip_size_373806689!
    get_tip_size! : () => F64
    get_tip_size! = Host.virtualjoystick_get_tip_size_1740695150!
    set_deadzone_ratio! : F64 => {}
    set_deadzone_ratio! = Host.virtualjoystick_set_deadzone_ratio_373806689!
    get_deadzone_ratio! : () => F64
    get_deadzone_ratio! = Host.virtualjoystick_get_deadzone_ratio_1740695150!
    set_clampzone_ratio! : F64 => {}
    set_clampzone_ratio! = Host.virtualjoystick_set_clampzone_ratio_373806689!
    get_clampzone_ratio! : () => F64
    get_clampzone_ratio! = Host.virtualjoystick_get_clampzone_ratio_1740695150!
    set_initial_offset_ratio! : Vector2 => {}
    set_initial_offset_ratio! = Host.virtualjoystick_set_initial_offset_ratio_743155724!
    get_initial_offset_ratio! : () => Vector2
    get_initial_offset_ratio! = Host.virtualjoystick_get_initial_offset_ratio_3341600327!
    set_action_left! : Str => {}
    set_action_left! = Host.virtualjoystick_set_action_left_3304788590!
    get_action_left! : () => Str
    get_action_left! = Host.virtualjoystick_get_action_left_2002593661!
    set_action_right! : Str => {}
    set_action_right! = Host.virtualjoystick_set_action_right_3304788590!
    get_action_right! : () => Str
    get_action_right! = Host.virtualjoystick_get_action_right_2002593661!
    set_action_up! : Str => {}
    set_action_up! = Host.virtualjoystick_set_action_up_3304788590!
    get_action_up! : () => Str
    get_action_up! = Host.virtualjoystick_get_action_up_2002593661!
    set_action_down! : Str => {}
    set_action_down! = Host.virtualjoystick_set_action_down_3304788590!
    get_action_down! : () => Str
    get_action_down! = Host.virtualjoystick_get_action_down_2002593661!
    set_visibility_mode! : U64 => {}
    set_visibility_mode! = Host.virtualjoystick_set_visibility_mode_2638298545!
    get_visibility_mode! : () => U64
    get_visibility_mode! = Host.virtualjoystick_get_visibility_mode_3530872950!

    # signal pressed : ()
    # signal tapped : ()
    # signal released : input_vector : Vector2
    # signal flicked : input_vector : Vector2
    # signal flick_canceled : ()
}