# engine class CameraAttributesPhysical → CameraAttributesPhysical
# api_type: core
# instantiable, refcounted
# inherits: CameraAttributes
CameraAttributesPhysical := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property frustum_focus_distance : F32
    #   getter: get_focus_distance
    #   setter: set_focus_distance
    # property frustum_focal_length : F32
    #   getter: get_focal_length
    #   setter: set_focal_length
    # property frustum_near : F32
    #   getter: get_near
    #   setter: set_near
    # property frustum_far : F32
    #   getter: get_far
    #   setter: set_far
    # property exposure_aperture : F32
    #   getter: get_aperture
    #   setter: set_aperture
    # property exposure_shutter_speed : F32
    #   getter: get_shutter_speed
    #   setter: set_shutter_speed
    # property auto_exposure_min_exposure_value : F32
    #   getter: get_auto_exposure_min_exposure_value
    #   setter: set_auto_exposure_min_exposure_value
    # property auto_exposure_max_exposure_value : F32
    #   getter: get_auto_exposure_max_exposure_value
    #   setter: set_auto_exposure_max_exposure_value

    # --- methods ---
    # set_aperture!  is_const=False is_static=False is_vararg=False
    #set_aperture! : F32 -> {}
    #set_aperture! = Host.set_aperture_373806689!
    # get_aperture!  is_const=True is_static=False is_vararg=False
    #get_aperture! : () -> F32
    #get_aperture! = Host.get_aperture_1740695150!
    # set_shutter_speed!  is_const=False is_static=False is_vararg=False
    #set_shutter_speed! : F32 -> {}
    #set_shutter_speed! = Host.set_shutter_speed_373806689!
    # get_shutter_speed!  is_const=True is_static=False is_vararg=False
    #get_shutter_speed! : () -> F32
    #get_shutter_speed! = Host.get_shutter_speed_1740695150!
    # set_focal_length!  is_const=False is_static=False is_vararg=False
    #set_focal_length! : F32 -> {}
    #set_focal_length! = Host.set_focal_length_373806689!
    # get_focal_length!  is_const=True is_static=False is_vararg=False
    #get_focal_length! : () -> F32
    #get_focal_length! = Host.get_focal_length_1740695150!
    # set_focus_distance!  is_const=False is_static=False is_vararg=False
    #set_focus_distance! : F32 -> {}
    #set_focus_distance! = Host.set_focus_distance_373806689!
    # get_focus_distance!  is_const=True is_static=False is_vararg=False
    #get_focus_distance! : () -> F32
    #get_focus_distance! = Host.get_focus_distance_1740695150!
    # set_near!  is_const=False is_static=False is_vararg=False
    #set_near! : F32 -> {}
    #set_near! = Host.set_near_373806689!
    # get_near!  is_const=True is_static=False is_vararg=False
    #get_near! : () -> F32
    #get_near! = Host.get_near_1740695150!
    # set_far!  is_const=False is_static=False is_vararg=False
    #set_far! : F32 -> {}
    #set_far! = Host.set_far_373806689!
    # get_far!  is_const=True is_static=False is_vararg=False
    #get_far! : () -> F32
    #get_far! = Host.get_far_1740695150!
    # get_fov!  is_const=True is_static=False is_vararg=False
    #get_fov! : () -> F32
    #get_fov! = Host.get_fov_1740695150!
    # set_auto_exposure_max_exposure_value!  is_const=False is_static=False is_vararg=False
    #set_auto_exposure_max_exposure_value! : F32 -> {}
    #set_auto_exposure_max_exposure_value! = Host.set_auto_exposure_max_exposure_value_373806689!
    # get_auto_exposure_max_exposure_value!  is_const=True is_static=False is_vararg=False
    #get_auto_exposure_max_exposure_value! : () -> F32
    #get_auto_exposure_max_exposure_value! = Host.get_auto_exposure_max_exposure_value_1740695150!
    # set_auto_exposure_min_exposure_value!  is_const=False is_static=False is_vararg=False
    #set_auto_exposure_min_exposure_value! : F32 -> {}
    #set_auto_exposure_min_exposure_value! = Host.set_auto_exposure_min_exposure_value_373806689!
    # get_auto_exposure_min_exposure_value!  is_const=True is_static=False is_vararg=False
    #get_auto_exposure_min_exposure_value! : () -> F32
    #get_auto_exposure_min_exposure_value! = Host.get_auto_exposure_min_exposure_value_1740695150!

    # --- signals ---

}