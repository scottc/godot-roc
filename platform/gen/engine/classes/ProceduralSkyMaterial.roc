# class ProceduralSkyMaterial
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: Material
ProceduralSkyMaterial := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property sky_top_color : Color  getter=get_sky_top_color setter=set_sky_top_color
    # property sky_horizon_color : Color  getter=get_sky_horizon_color setter=set_sky_horizon_color
    # property sky_curve : F64  getter=get_sky_curve setter=set_sky_curve
    # property sky_energy_multiplier : F64  getter=get_sky_energy_multiplier setter=set_sky_energy_multiplier
    # property sky_cover : U64  getter=get_sky_cover setter=set_sky_cover
    # property sky_cover_modulate : Color  getter=get_sky_cover_modulate setter=set_sky_cover_modulate
    # property ground_bottom_color : Color  getter=get_ground_bottom_color setter=set_ground_bottom_color
    # property ground_horizon_color : Color  getter=get_ground_horizon_color setter=set_ground_horizon_color
    # property ground_curve : F64  getter=get_ground_curve setter=set_ground_curve
    # property ground_energy_multiplier : F64  getter=get_ground_energy_multiplier setter=set_ground_energy_multiplier
    # property sun_angle_max : F64  getter=get_sun_angle_max setter=set_sun_angle_max
    # property sun_curve : F64  getter=get_sun_curve setter=set_sun_curve
    # property use_debanding : Bool  getter=get_use_debanding setter=set_use_debanding
    # property energy_multiplier : F64  getter=get_energy_multiplier setter=set_energy_multiplier

    # --- methods ---
    set_sky_top_color! : Color => {}
    set_sky_top_color! = Host.proceduralskymaterial_set_sky_top_color_2920490490!
    get_sky_top_color! : () => Color
    get_sky_top_color! = Host.proceduralskymaterial_get_sky_top_color_3444240500!
    set_sky_horizon_color! : Color => {}
    set_sky_horizon_color! = Host.proceduralskymaterial_set_sky_horizon_color_2920490490!
    get_sky_horizon_color! : () => Color
    get_sky_horizon_color! = Host.proceduralskymaterial_get_sky_horizon_color_3444240500!
    set_sky_curve! : F64 => {}
    set_sky_curve! = Host.proceduralskymaterial_set_sky_curve_373806689!
    get_sky_curve! : () => F64
    get_sky_curve! = Host.proceduralskymaterial_get_sky_curve_1740695150!
    set_sky_energy_multiplier! : F64 => {}
    set_sky_energy_multiplier! = Host.proceduralskymaterial_set_sky_energy_multiplier_373806689!
    get_sky_energy_multiplier! : () => F64
    get_sky_energy_multiplier! = Host.proceduralskymaterial_get_sky_energy_multiplier_1740695150!
    set_sky_cover! : U64 => {}
    set_sky_cover! = Host.proceduralskymaterial_set_sky_cover_4051416890!
    get_sky_cover! : () => U64
    get_sky_cover! = Host.proceduralskymaterial_get_sky_cover_3635182373!
    set_sky_cover_modulate! : Color => {}
    set_sky_cover_modulate! = Host.proceduralskymaterial_set_sky_cover_modulate_2920490490!
    get_sky_cover_modulate! : () => Color
    get_sky_cover_modulate! = Host.proceduralskymaterial_get_sky_cover_modulate_3444240500!
    set_ground_bottom_color! : Color => {}
    set_ground_bottom_color! = Host.proceduralskymaterial_set_ground_bottom_color_2920490490!
    get_ground_bottom_color! : () => Color
    get_ground_bottom_color! = Host.proceduralskymaterial_get_ground_bottom_color_3444240500!
    set_ground_horizon_color! : Color => {}
    set_ground_horizon_color! = Host.proceduralskymaterial_set_ground_horizon_color_2920490490!
    get_ground_horizon_color! : () => Color
    get_ground_horizon_color! = Host.proceduralskymaterial_get_ground_horizon_color_3444240500!
    set_ground_curve! : F64 => {}
    set_ground_curve! = Host.proceduralskymaterial_set_ground_curve_373806689!
    get_ground_curve! : () => F64
    get_ground_curve! = Host.proceduralskymaterial_get_ground_curve_1740695150!
    set_ground_energy_multiplier! : F64 => {}
    set_ground_energy_multiplier! = Host.proceduralskymaterial_set_ground_energy_multiplier_373806689!
    get_ground_energy_multiplier! : () => F64
    get_ground_energy_multiplier! = Host.proceduralskymaterial_get_ground_energy_multiplier_1740695150!
    set_sun_angle_max! : F64 => {}
    set_sun_angle_max! = Host.proceduralskymaterial_set_sun_angle_max_373806689!
    get_sun_angle_max! : () => F64
    get_sun_angle_max! = Host.proceduralskymaterial_get_sun_angle_max_1740695150!
    set_sun_curve! : F64 => {}
    set_sun_curve! = Host.proceduralskymaterial_set_sun_curve_373806689!
    get_sun_curve! : () => F64
    get_sun_curve! = Host.proceduralskymaterial_get_sun_curve_1740695150!
    set_use_debanding! : Bool => {}
    set_use_debanding! = Host.proceduralskymaterial_set_use_debanding_2586408642!
    get_use_debanding! : () => Bool
    get_use_debanding! = Host.proceduralskymaterial_get_use_debanding_36873697!
    set_energy_multiplier! : F64 => {}
    set_energy_multiplier! = Host.proceduralskymaterial_set_energy_multiplier_373806689!
    get_energy_multiplier! : () => F64
    get_energy_multiplier! = Host.proceduralskymaterial_get_energy_multiplier_1740695150!


}