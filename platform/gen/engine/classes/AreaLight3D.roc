# class AreaLight3D
import ../../Host

# inherits: Light3D
AreaLight3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property area_range : F64  getter=get_param setter=set_param
    # property area_attenuation : F64  getter=get_param setter=set_param
    # property area_normalize_energy : Bool  getter=is_area_normalizing_energy setter=set_area_normalize_energy
    # property area_size : U64  getter=get_area_size setter=set_area_size
    # property area_texture : U64  getter=get_area_texture setter=set_area_texture

    # --- methods ---
    set_area_texture! : U64 => {}
    set_area_texture! = Host.arealight3d_set_area_texture_4051416890!
    get_area_texture! : () => U64
    get_area_texture! = Host.arealight3d_get_area_texture_3635182373!
    set_area_size! : U64 => {}
    set_area_size! = Host.arealight3d_set_area_size_743155724!
    get_area_size! : () => U64
    get_area_size! = Host.arealight3d_get_area_size_3341600327!
    set_area_normalize_energy! : Bool => {}
    set_area_normalize_energy! = Host.arealight3d_set_area_normalize_energy_2586408642!
    is_area_normalizing_energy! : () => Bool
    is_area_normalizing_energy! = Host.arealight3d_is_area_normalizing_energy_36873697!


}