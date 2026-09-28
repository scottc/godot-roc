# class CameraAttributesPhysical
import ../../Host

# inherits: CameraAttributes
CameraAttributesPhysical := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property frustum_focus_distance : F64  getter=get_focus_distance setter=set_focus_distance
    # property frustum_focal_length : F64  getter=get_focal_length setter=set_focal_length
    # property frustum_near : F64  getter=get_near setter=set_near
    # property frustum_far : F64  getter=get_far setter=set_far
    # property exposure_aperture : F64  getter=get_aperture setter=set_aperture
    # property exposure_shutter_speed : F64  getter=get_shutter_speed setter=set_shutter_speed
    # property auto_exposure_min_exposure_value : F64  getter=get_auto_exposure_min_exposure_value setter=set_auto_exposure_min_exposure_value
    # property auto_exposure_max_exposure_value : F64  getter=get_auto_exposure_max_exposure_value setter=set_auto_exposure_max_exposure_value

    # --- methods ---
    set_aperture! : F64 => {}
    set_aperture! = Host.cameraattributesphysical_set_aperture_373806689!
    get_aperture! : () => F64
    get_aperture! = Host.cameraattributesphysical_get_aperture_1740695150!
    set_shutter_speed! : F64 => {}
    set_shutter_speed! = Host.cameraattributesphysical_set_shutter_speed_373806689!
    get_shutter_speed! : () => F64
    get_shutter_speed! = Host.cameraattributesphysical_get_shutter_speed_1740695150!
    set_focal_length! : F64 => {}
    set_focal_length! = Host.cameraattributesphysical_set_focal_length_373806689!
    get_focal_length! : () => F64
    get_focal_length! = Host.cameraattributesphysical_get_focal_length_1740695150!
    set_focus_distance! : F64 => {}
    set_focus_distance! = Host.cameraattributesphysical_set_focus_distance_373806689!
    get_focus_distance! : () => F64
    get_focus_distance! = Host.cameraattributesphysical_get_focus_distance_1740695150!
    set_near! : F64 => {}
    set_near! = Host.cameraattributesphysical_set_near_373806689!
    get_near! : () => F64
    get_near! = Host.cameraattributesphysical_get_near_1740695150!
    set_far! : F64 => {}
    set_far! = Host.cameraattributesphysical_set_far_373806689!
    get_far! : () => F64
    get_far! = Host.cameraattributesphysical_get_far_1740695150!
    get_fov! : () => F64
    get_fov! = Host.cameraattributesphysical_get_fov_1740695150!
    set_auto_exposure_max_exposure_value! : F64 => {}
    set_auto_exposure_max_exposure_value! = Host.cameraattributesphysical_set_auto_exposure_max_exposure_value_373806689!
    get_auto_exposure_max_exposure_value! : () => F64
    get_auto_exposure_max_exposure_value! = Host.cameraattributesphysical_get_auto_exposure_max_exposure_value_1740695150!
    set_auto_exposure_min_exposure_value! : F64 => {}
    set_auto_exposure_min_exposure_value! = Host.cameraattributesphysical_set_auto_exposure_min_exposure_value_373806689!
    get_auto_exposure_min_exposure_value! : () => F64
    get_auto_exposure_min_exposure_value! = Host.cameraattributesphysical_get_auto_exposure_min_exposure_value_1740695150!


}