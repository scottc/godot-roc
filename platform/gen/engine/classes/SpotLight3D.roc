# class SpotLight3D
# inherits: Light3D
SpotLight3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property spot_range : F32
    get_param! : () -> F32
    get_param! = |_| Host.SpotLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.SpotLight3D_set_param_prop!(v)
    # property spot_attenuation : F32
    get_param! : () -> F32
    get_param! = |_| Host.SpotLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.SpotLight3D_set_param_prop!(v)
    # property spot_angle : F32
    get_param! : () -> F32
    get_param! = |_| Host.SpotLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.SpotLight3D_set_param_prop!(v)
    # property spot_angle_attenuation : F32
    get_param! : () -> F32
    get_param! = |_| Host.SpotLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.SpotLight3D_set_param_prop!(v)

    # --- methods ---



}