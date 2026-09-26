# engine class CameraAttributesPractical → CameraAttributesPractical
# api_type: core
# instantiable, refcounted
# inherits: CameraAttributes
CameraAttributesPractical := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property dof_blur_far_enabled : Bool
    #   getter: is_dof_blur_far_enabled
    #   setter: set_dof_blur_far_enabled
    # property dof_blur_far_distance : F32
    #   getter: get_dof_blur_far_distance
    #   setter: set_dof_blur_far_distance
    # property dof_blur_far_transition : F32
    #   getter: get_dof_blur_far_transition
    #   setter: set_dof_blur_far_transition
    # property dof_blur_near_enabled : Bool
    #   getter: is_dof_blur_near_enabled
    #   setter: set_dof_blur_near_enabled
    # property dof_blur_near_distance : F32
    #   getter: get_dof_blur_near_distance
    #   setter: set_dof_blur_near_distance
    # property dof_blur_near_transition : F32
    #   getter: get_dof_blur_near_transition
    #   setter: set_dof_blur_near_transition
    # property dof_blur_amount : F32
    #   getter: get_dof_blur_amount
    #   setter: set_dof_blur_amount
    # property auto_exposure_min_sensitivity : F32
    #   getter: get_auto_exposure_min_sensitivity
    #   setter: set_auto_exposure_min_sensitivity
    # property auto_exposure_max_sensitivity : F32
    #   getter: get_auto_exposure_max_sensitivity
    #   setter: set_auto_exposure_max_sensitivity

    # --- methods ---
    # set_dof_blur_far_enabled!  is_const=False is_static=False is_vararg=False
    #set_dof_blur_far_enabled! : Bool -> {}
    #set_dof_blur_far_enabled! = Host.set_dof_blur_far_enabled_2586408642!
    # is_dof_blur_far_enabled!  is_const=True is_static=False is_vararg=False
    #is_dof_blur_far_enabled! : () -> Bool
    #is_dof_blur_far_enabled! = Host.is_dof_blur_far_enabled_36873697!
    # set_dof_blur_far_distance!  is_const=False is_static=False is_vararg=False
    #set_dof_blur_far_distance! : F32 -> {}
    #set_dof_blur_far_distance! = Host.set_dof_blur_far_distance_373806689!
    # get_dof_blur_far_distance!  is_const=True is_static=False is_vararg=False
    #get_dof_blur_far_distance! : () -> F32
    #get_dof_blur_far_distance! = Host.get_dof_blur_far_distance_1740695150!
    # set_dof_blur_far_transition!  is_const=False is_static=False is_vararg=False
    #set_dof_blur_far_transition! : F32 -> {}
    #set_dof_blur_far_transition! = Host.set_dof_blur_far_transition_373806689!
    # get_dof_blur_far_transition!  is_const=True is_static=False is_vararg=False
    #get_dof_blur_far_transition! : () -> F32
    #get_dof_blur_far_transition! = Host.get_dof_blur_far_transition_1740695150!
    # set_dof_blur_near_enabled!  is_const=False is_static=False is_vararg=False
    #set_dof_blur_near_enabled! : Bool -> {}
    #set_dof_blur_near_enabled! = Host.set_dof_blur_near_enabled_2586408642!
    # is_dof_blur_near_enabled!  is_const=True is_static=False is_vararg=False
    #is_dof_blur_near_enabled! : () -> Bool
    #is_dof_blur_near_enabled! = Host.is_dof_blur_near_enabled_36873697!
    # set_dof_blur_near_distance!  is_const=False is_static=False is_vararg=False
    #set_dof_blur_near_distance! : F32 -> {}
    #set_dof_blur_near_distance! = Host.set_dof_blur_near_distance_373806689!
    # get_dof_blur_near_distance!  is_const=True is_static=False is_vararg=False
    #get_dof_blur_near_distance! : () -> F32
    #get_dof_blur_near_distance! = Host.get_dof_blur_near_distance_1740695150!
    # set_dof_blur_near_transition!  is_const=False is_static=False is_vararg=False
    #set_dof_blur_near_transition! : F32 -> {}
    #set_dof_blur_near_transition! = Host.set_dof_blur_near_transition_373806689!
    # get_dof_blur_near_transition!  is_const=True is_static=False is_vararg=False
    #get_dof_blur_near_transition! : () -> F32
    #get_dof_blur_near_transition! = Host.get_dof_blur_near_transition_1740695150!
    # set_dof_blur_amount!  is_const=False is_static=False is_vararg=False
    #set_dof_blur_amount! : F32 -> {}
    #set_dof_blur_amount! = Host.set_dof_blur_amount_373806689!
    # get_dof_blur_amount!  is_const=True is_static=False is_vararg=False
    #get_dof_blur_amount! : () -> F32
    #get_dof_blur_amount! = Host.get_dof_blur_amount_1740695150!
    # set_auto_exposure_max_sensitivity!  is_const=False is_static=False is_vararg=False
    #set_auto_exposure_max_sensitivity! : F32 -> {}
    #set_auto_exposure_max_sensitivity! = Host.set_auto_exposure_max_sensitivity_373806689!
    # get_auto_exposure_max_sensitivity!  is_const=True is_static=False is_vararg=False
    #get_auto_exposure_max_sensitivity! : () -> F32
    #get_auto_exposure_max_sensitivity! = Host.get_auto_exposure_max_sensitivity_1740695150!
    # set_auto_exposure_min_sensitivity!  is_const=False is_static=False is_vararg=False
    #set_auto_exposure_min_sensitivity! : F32 -> {}
    #set_auto_exposure_min_sensitivity! = Host.set_auto_exposure_min_sensitivity_373806689!
    # get_auto_exposure_min_sensitivity!  is_const=True is_static=False is_vararg=False
    #get_auto_exposure_min_sensitivity! : () -> F32
    #get_auto_exposure_min_sensitivity! = Host.get_auto_exposure_min_sensitivity_1740695150!

    # --- signals ---

}