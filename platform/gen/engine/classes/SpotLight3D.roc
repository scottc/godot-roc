# engine class SpotLight3D → SpotLight3D
# api_type: core
# instantiable, not refcounted
# inherits: Light3D
SpotLight3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property spot_range : F32
    #   getter: get_param
    #   setter: set_param
    # property spot_attenuation : F32
    #   getter: get_param
    #   setter: set_param
    # property spot_angle : F32
    #   getter: get_param
    #   setter: set_param
    # property spot_angle_attenuation : F32
    #   getter: get_param
    #   setter: set_param

    # --- methods ---


    # --- signals ---

}