# class PhysicalSkyMaterial
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: Material
PhysicalSkyMaterial := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property rayleigh_coefficient : F64  getter=get_rayleigh_coefficient setter=set_rayleigh_coefficient
    # property rayleigh_color : Color  getter=get_rayleigh_color setter=set_rayleigh_color
    # property mie_coefficient : F64  getter=get_mie_coefficient setter=set_mie_coefficient
    # property mie_eccentricity : F64  getter=get_mie_eccentricity setter=set_mie_eccentricity
    # property mie_color : Color  getter=get_mie_color setter=set_mie_color
    # property turbidity : F64  getter=get_turbidity setter=set_turbidity
    # property sun_disk_scale : F64  getter=get_sun_disk_scale setter=set_sun_disk_scale
    # property ground_color : Color  getter=get_ground_color setter=set_ground_color
    # property energy_multiplier : F64  getter=get_energy_multiplier setter=set_energy_multiplier
    # property use_debanding : Bool  getter=get_use_debanding setter=set_use_debanding
    # property night_sky : U64  getter=get_night_sky setter=set_night_sky

    # --- methods ---
    set_rayleigh_coefficient! : F64 => {}
    set_rayleigh_coefficient! = Host.physicalskymaterial_set_rayleigh_coefficient_373806689!
    get_rayleigh_coefficient! : () => F64
    get_rayleigh_coefficient! = Host.physicalskymaterial_get_rayleigh_coefficient_1740695150!
    set_rayleigh_color! : Color => {}
    set_rayleigh_color! = Host.physicalskymaterial_set_rayleigh_color_2920490490!
    get_rayleigh_color! : () => Color
    get_rayleigh_color! = Host.physicalskymaterial_get_rayleigh_color_3444240500!
    set_mie_coefficient! : F64 => {}
    set_mie_coefficient! = Host.physicalskymaterial_set_mie_coefficient_373806689!
    get_mie_coefficient! : () => F64
    get_mie_coefficient! = Host.physicalskymaterial_get_mie_coefficient_1740695150!
    set_mie_eccentricity! : F64 => {}
    set_mie_eccentricity! = Host.physicalskymaterial_set_mie_eccentricity_373806689!
    get_mie_eccentricity! : () => F64
    get_mie_eccentricity! = Host.physicalskymaterial_get_mie_eccentricity_1740695150!
    set_mie_color! : Color => {}
    set_mie_color! = Host.physicalskymaterial_set_mie_color_2920490490!
    get_mie_color! : () => Color
    get_mie_color! = Host.physicalskymaterial_get_mie_color_3444240500!
    set_turbidity! : F64 => {}
    set_turbidity! = Host.physicalskymaterial_set_turbidity_373806689!
    get_turbidity! : () => F64
    get_turbidity! = Host.physicalskymaterial_get_turbidity_1740695150!
    set_sun_disk_scale! : F64 => {}
    set_sun_disk_scale! = Host.physicalskymaterial_set_sun_disk_scale_373806689!
    get_sun_disk_scale! : () => F64
    get_sun_disk_scale! = Host.physicalskymaterial_get_sun_disk_scale_1740695150!
    set_ground_color! : Color => {}
    set_ground_color! = Host.physicalskymaterial_set_ground_color_2920490490!
    get_ground_color! : () => Color
    get_ground_color! = Host.physicalskymaterial_get_ground_color_3444240500!
    set_energy_multiplier! : F64 => {}
    set_energy_multiplier! = Host.physicalskymaterial_set_energy_multiplier_373806689!
    get_energy_multiplier! : () => F64
    get_energy_multiplier! = Host.physicalskymaterial_get_energy_multiplier_1740695150!
    set_use_debanding! : Bool => {}
    set_use_debanding! = Host.physicalskymaterial_set_use_debanding_2586408642!
    get_use_debanding! : () => Bool
    get_use_debanding! = Host.physicalskymaterial_get_use_debanding_36873697!
    set_night_sky! : U64 => {}
    set_night_sky! = Host.physicalskymaterial_set_night_sky_4051416890!
    get_night_sky! : () => U64
    get_night_sky! = Host.physicalskymaterial_get_night_sky_3635182373!


}