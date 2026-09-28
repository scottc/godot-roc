# class CameraAttributesPhysical
# inherits: CameraAttributes
CameraAttributesPhysical := {
    ptr : U64,
}.{


    # --- properties ---
    # property frustum_focus_distance : F32
    get_focus_distance! : () -> F32
    get_focus_distance! = |_| Host.CameraAttributesPhysical_get_focus_distance_prop!
    set_focus_distance! : F32 -> {}
    set_focus_distance! = |v| Host.CameraAttributesPhysical_set_focus_distance_prop!(v)
    # property frustum_focal_length : F32
    get_focal_length! : () -> F32
    get_focal_length! = |_| Host.CameraAttributesPhysical_get_focal_length_prop!
    set_focal_length! : F32 -> {}
    set_focal_length! = |v| Host.CameraAttributesPhysical_set_focal_length_prop!(v)
    # property frustum_near : F32
    get_near! : () -> F32
    get_near! = |_| Host.CameraAttributesPhysical_get_near_prop!
    set_near! : F32 -> {}
    set_near! = |v| Host.CameraAttributesPhysical_set_near_prop!(v)
    # property frustum_far : F32
    get_far! : () -> F32
    get_far! = |_| Host.CameraAttributesPhysical_get_far_prop!
    set_far! : F32 -> {}
    set_far! = |v| Host.CameraAttributesPhysical_set_far_prop!(v)
    # property exposure_aperture : F32
    get_aperture! : () -> F32
    get_aperture! = |_| Host.CameraAttributesPhysical_get_aperture_prop!
    set_aperture! : F32 -> {}
    set_aperture! = |v| Host.CameraAttributesPhysical_set_aperture_prop!(v)
    # property exposure_shutter_speed : F32
    get_shutter_speed! : () -> F32
    get_shutter_speed! = |_| Host.CameraAttributesPhysical_get_shutter_speed_prop!
    set_shutter_speed! : F32 -> {}
    set_shutter_speed! = |v| Host.CameraAttributesPhysical_set_shutter_speed_prop!(v)
    # property auto_exposure_min_exposure_value : F32
    get_auto_exposure_min_exposure_value! : () -> F32
    get_auto_exposure_min_exposure_value! = |_| Host.CameraAttributesPhysical_get_auto_exposure_min_exposure_value_prop!
    set_auto_exposure_min_exposure_value! : F32 -> {}
    set_auto_exposure_min_exposure_value! = |v| Host.CameraAttributesPhysical_set_auto_exposure_min_exposure_value_prop!(v)
    # property auto_exposure_max_exposure_value : F32
    get_auto_exposure_max_exposure_value! : () -> F32
    get_auto_exposure_max_exposure_value! = |_| Host.CameraAttributesPhysical_get_auto_exposure_max_exposure_value_prop!
    set_auto_exposure_max_exposure_value! : F32 -> {}
    set_auto_exposure_max_exposure_value! = |v| Host.CameraAttributesPhysical_set_auto_exposure_max_exposure_value_prop!(v)

    # --- methods ---
    set_aperture! : F32 -> {}
    set_aperture! = |aperture| Host.CameraAttributesPhysical_set_aperture_373806689!(aperture)
    get_aperture! : () -> F32
    get_aperture! = |_| Host.CameraAttributesPhysical_get_aperture_1740695150!
    set_shutter_speed! : F32 -> {}
    set_shutter_speed! = |shutter_speed| Host.CameraAttributesPhysical_set_shutter_speed_373806689!(shutter_speed)
    get_shutter_speed! : () -> F32
    get_shutter_speed! = |_| Host.CameraAttributesPhysical_get_shutter_speed_1740695150!
    set_focal_length! : F32 -> {}
    set_focal_length! = |focal_length| Host.CameraAttributesPhysical_set_focal_length_373806689!(focal_length)
    get_focal_length! : () -> F32
    get_focal_length! = |_| Host.CameraAttributesPhysical_get_focal_length_1740695150!
    set_focus_distance! : F32 -> {}
    set_focus_distance! = |focus_distance| Host.CameraAttributesPhysical_set_focus_distance_373806689!(focus_distance)
    get_focus_distance! : () -> F32
    get_focus_distance! = |_| Host.CameraAttributesPhysical_get_focus_distance_1740695150!
    set_near! : F32 -> {}
    set_near! = |near| Host.CameraAttributesPhysical_set_near_373806689!(near)
    get_near! : () -> F32
    get_near! = |_| Host.CameraAttributesPhysical_get_near_1740695150!
    set_far! : F32 -> {}
    set_far! = |far| Host.CameraAttributesPhysical_set_far_373806689!(far)
    get_far! : () -> F32
    get_far! = |_| Host.CameraAttributesPhysical_get_far_1740695150!
    get_fov! : () -> F32
    get_fov! = |_| Host.CameraAttributesPhysical_get_fov_1740695150!
    set_auto_exposure_max_exposure_value! : F32 -> {}
    set_auto_exposure_max_exposure_value! = |exposure_value_max| Host.CameraAttributesPhysical_set_auto_exposure_max_exposure_value_373806689!(exposure_value_max)
    get_auto_exposure_max_exposure_value! : () -> F32
    get_auto_exposure_max_exposure_value! = |_| Host.CameraAttributesPhysical_get_auto_exposure_max_exposure_value_1740695150!
    set_auto_exposure_min_exposure_value! : F32 -> {}
    set_auto_exposure_min_exposure_value! = |exposure_value_min| Host.CameraAttributesPhysical_set_auto_exposure_min_exposure_value_373806689!(exposure_value_min)
    get_auto_exposure_min_exposure_value! : () -> F32
    get_auto_exposure_min_exposure_value! = |_| Host.CameraAttributesPhysical_get_auto_exposure_min_exposure_value_1740695150!


}