# engine class OpenXRDpadBindingModifier → OpenXRDpadBindingModifier
# api_type: core
# instantiable, refcounted
# inherits: OpenXRIPBindingModifier
OpenXRDpadBindingModifier := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property action_set : OpenXRActionSet
    #   getter: get_action_set
    #   setter: set_action_set
    # property input_path : String
    #   getter: get_input_path
    #   setter: set_input_path
    # property threshold : F32
    #   getter: get_threshold
    #   setter: set_threshold
    # property threshold_released : F32
    #   getter: get_threshold_released
    #   setter: set_threshold_released
    # property center_region : F32
    #   getter: get_center_region
    #   setter: set_center_region
    # property wedge_angle : F32
    #   getter: get_wedge_angle
    #   setter: set_wedge_angle
    # property is_sticky : Bool
    #   getter: get_is_sticky
    #   setter: set_is_sticky
    # property on_haptic : OpenXRHapticBase
    #   getter: get_on_haptic
    #   setter: set_on_haptic
    # property off_haptic : OpenXRHapticBase
    #   getter: get_off_haptic
    #   setter: set_off_haptic

    # --- methods ---
    # set_action_set!  is_const=False is_static=False is_vararg=False
    #set_action_set! : OpenXRActionSet -> {}
    #set_action_set! = Host.set_action_set_2093310581!
    # get_action_set!  is_const=True is_static=False is_vararg=False
    #get_action_set! : () -> OpenXRActionSet
    #get_action_set! = Host.get_action_set_619941079!
    # set_input_path!  is_const=False is_static=False is_vararg=False
    #set_input_path! : String -> {}
    #set_input_path! = Host.set_input_path_83702148!
    # get_input_path!  is_const=True is_static=False is_vararg=False
    #get_input_path! : () -> String
    #get_input_path! = Host.get_input_path_201670096!
    # set_threshold!  is_const=False is_static=False is_vararg=False
    #set_threshold! : F32 -> {}
    #set_threshold! = Host.set_threshold_373806689!
    # get_threshold!  is_const=True is_static=False is_vararg=False
    #get_threshold! : () -> F32
    #get_threshold! = Host.get_threshold_1740695150!
    # set_threshold_released!  is_const=False is_static=False is_vararg=False
    #set_threshold_released! : F32 -> {}
    #set_threshold_released! = Host.set_threshold_released_373806689!
    # get_threshold_released!  is_const=True is_static=False is_vararg=False
    #get_threshold_released! : () -> F32
    #get_threshold_released! = Host.get_threshold_released_1740695150!
    # set_center_region!  is_const=False is_static=False is_vararg=False
    #set_center_region! : F32 -> {}
    #set_center_region! = Host.set_center_region_373806689!
    # get_center_region!  is_const=True is_static=False is_vararg=False
    #get_center_region! : () -> F32
    #get_center_region! = Host.get_center_region_1740695150!
    # set_wedge_angle!  is_const=False is_static=False is_vararg=False
    #set_wedge_angle! : F32 -> {}
    #set_wedge_angle! = Host.set_wedge_angle_373806689!
    # get_wedge_angle!  is_const=True is_static=False is_vararg=False
    #get_wedge_angle! : () -> F32
    #get_wedge_angle! = Host.get_wedge_angle_1740695150!
    # set_is_sticky!  is_const=False is_static=False is_vararg=False
    #set_is_sticky! : Bool -> {}
    #set_is_sticky! = Host.set_is_sticky_2586408642!
    # get_is_sticky!  is_const=True is_static=False is_vararg=False
    #get_is_sticky! : () -> Bool
    #get_is_sticky! = Host.get_is_sticky_36873697!
    # set_on_haptic!  is_const=False is_static=False is_vararg=False
    #set_on_haptic! : OpenXRHapticBase -> {}
    #set_on_haptic! = Host.set_on_haptic_2998020150!
    # get_on_haptic!  is_const=True is_static=False is_vararg=False
    #get_on_haptic! : () -> OpenXRHapticBase
    #get_on_haptic! = Host.get_on_haptic_922310751!
    # set_off_haptic!  is_const=False is_static=False is_vararg=False
    #set_off_haptic! : OpenXRHapticBase -> {}
    #set_off_haptic! = Host.set_off_haptic_2998020150!
    # get_off_haptic!  is_const=True is_static=False is_vararg=False
    #get_off_haptic! : () -> OpenXRHapticBase
    #get_off_haptic! = Host.get_off_haptic_922310751!

    # --- signals ---

}