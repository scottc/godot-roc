# class PanoramaSkyMaterial
# inherits: Material
PanoramaSkyMaterial := {
    ptr : U64,
}.{


    # --- properties ---
    # property panorama : Texture2D
    get_panorama! : () -> Texture2D
    get_panorama! = |_| Host.PanoramaSkyMaterial_get_panorama_prop!
    set_panorama! : Texture2D -> {}
    set_panorama! = |v| Host.PanoramaSkyMaterial_set_panorama_prop!(v)
    # property filter : Bool
    is_filtering_enabled! : () -> Bool
    is_filtering_enabled! = |_| Host.PanoramaSkyMaterial_is_filtering_enabled_prop!
    set_filtering_enabled! : Bool -> {}
    set_filtering_enabled! = |v| Host.PanoramaSkyMaterial_set_filtering_enabled_prop!(v)
    # property energy_multiplier : F32
    get_energy_multiplier! : () -> F32
    get_energy_multiplier! = |_| Host.PanoramaSkyMaterial_get_energy_multiplier_prop!
    set_energy_multiplier! : F32 -> {}
    set_energy_multiplier! = |v| Host.PanoramaSkyMaterial_set_energy_multiplier_prop!(v)

    # --- methods ---
    set_panorama! : Texture2D -> {}
    set_panorama! = |texture| Host.PanoramaSkyMaterial_set_panorama_4051416890!(texture)
    get_panorama! : () -> Texture2D
    get_panorama! = |_| Host.PanoramaSkyMaterial_get_panorama_3635182373!
    set_filtering_enabled! : Bool -> {}
    set_filtering_enabled! = |enabled| Host.PanoramaSkyMaterial_set_filtering_enabled_2586408642!(enabled)
    is_filtering_enabled! : () -> Bool
    is_filtering_enabled! = |_| Host.PanoramaSkyMaterial_is_filtering_enabled_36873697!
    set_energy_multiplier! : F32 -> {}
    set_energy_multiplier! = |multiplier| Host.PanoramaSkyMaterial_set_energy_multiplier_373806689!(multiplier)
    get_energy_multiplier! : () -> F32
    get_energy_multiplier! = |_| Host.PanoramaSkyMaterial_get_energy_multiplier_1740695150!


}