# class PanoramaSkyMaterial
import ../../Host

# inherits: Material
PanoramaSkyMaterial := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property panorama : U64  getter=get_panorama setter=set_panorama
    # property filter : Bool  getter=is_filtering_enabled setter=set_filtering_enabled
    # property energy_multiplier : F64  getter=get_energy_multiplier setter=set_energy_multiplier

    # --- methods ---
    set_panorama! : U64 => {}
    set_panorama! = Host.panoramaskymaterial_set_panorama_4051416890!
    get_panorama! : () => U64
    get_panorama! = Host.panoramaskymaterial_get_panorama_3635182373!
    set_filtering_enabled! : Bool => {}
    set_filtering_enabled! = Host.panoramaskymaterial_set_filtering_enabled_2586408642!
    is_filtering_enabled! : () => Bool
    is_filtering_enabled! = Host.panoramaskymaterial_is_filtering_enabled_36873697!
    set_energy_multiplier! : F64 => {}
    set_energy_multiplier! = Host.panoramaskymaterial_set_energy_multiplier_373806689!
    get_energy_multiplier! : () => F64
    get_energy_multiplier! = Host.panoramaskymaterial_get_energy_multiplier_1740695150!


}