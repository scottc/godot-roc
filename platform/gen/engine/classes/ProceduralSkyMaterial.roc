# class ProceduralSkyMaterial
# inherits: Material
ProceduralSkyMaterial := {
    ptr : U64,
}.{


    # --- properties ---
    # property sky_top_color : Color
    get_sky_top_color! : () -> Color
    get_sky_top_color! = |_| Host.ProceduralSkyMaterial_get_sky_top_color_prop!
    set_sky_top_color! : Color -> {}
    set_sky_top_color! = |v| Host.ProceduralSkyMaterial_set_sky_top_color_prop!(v)
    # property sky_horizon_color : Color
    get_sky_horizon_color! : () -> Color
    get_sky_horizon_color! = |_| Host.ProceduralSkyMaterial_get_sky_horizon_color_prop!
    set_sky_horizon_color! : Color -> {}
    set_sky_horizon_color! = |v| Host.ProceduralSkyMaterial_set_sky_horizon_color_prop!(v)
    # property sky_curve : F32
    get_sky_curve! : () -> F32
    get_sky_curve! = |_| Host.ProceduralSkyMaterial_get_sky_curve_prop!
    set_sky_curve! : F32 -> {}
    set_sky_curve! = |v| Host.ProceduralSkyMaterial_set_sky_curve_prop!(v)
    # property sky_energy_multiplier : F32
    get_sky_energy_multiplier! : () -> F32
    get_sky_energy_multiplier! = |_| Host.ProceduralSkyMaterial_get_sky_energy_multiplier_prop!
    set_sky_energy_multiplier! : F32 -> {}
    set_sky_energy_multiplier! = |v| Host.ProceduralSkyMaterial_set_sky_energy_multiplier_prop!(v)
    # property sky_cover : Texture2D
    get_sky_cover! : () -> Texture2D
    get_sky_cover! = |_| Host.ProceduralSkyMaterial_get_sky_cover_prop!
    set_sky_cover! : Texture2D -> {}
    set_sky_cover! = |v| Host.ProceduralSkyMaterial_set_sky_cover_prop!(v)
    # property sky_cover_modulate : Color
    get_sky_cover_modulate! : () -> Color
    get_sky_cover_modulate! = |_| Host.ProceduralSkyMaterial_get_sky_cover_modulate_prop!
    set_sky_cover_modulate! : Color -> {}
    set_sky_cover_modulate! = |v| Host.ProceduralSkyMaterial_set_sky_cover_modulate_prop!(v)
    # property ground_bottom_color : Color
    get_ground_bottom_color! : () -> Color
    get_ground_bottom_color! = |_| Host.ProceduralSkyMaterial_get_ground_bottom_color_prop!
    set_ground_bottom_color! : Color -> {}
    set_ground_bottom_color! = |v| Host.ProceduralSkyMaterial_set_ground_bottom_color_prop!(v)
    # property ground_horizon_color : Color
    get_ground_horizon_color! : () -> Color
    get_ground_horizon_color! = |_| Host.ProceduralSkyMaterial_get_ground_horizon_color_prop!
    set_ground_horizon_color! : Color -> {}
    set_ground_horizon_color! = |v| Host.ProceduralSkyMaterial_set_ground_horizon_color_prop!(v)
    # property ground_curve : F32
    get_ground_curve! : () -> F32
    get_ground_curve! = |_| Host.ProceduralSkyMaterial_get_ground_curve_prop!
    set_ground_curve! : F32 -> {}
    set_ground_curve! = |v| Host.ProceduralSkyMaterial_set_ground_curve_prop!(v)
    # property ground_energy_multiplier : F32
    get_ground_energy_multiplier! : () -> F32
    get_ground_energy_multiplier! = |_| Host.ProceduralSkyMaterial_get_ground_energy_multiplier_prop!
    set_ground_energy_multiplier! : F32 -> {}
    set_ground_energy_multiplier! = |v| Host.ProceduralSkyMaterial_set_ground_energy_multiplier_prop!(v)
    # property sun_angle_max : F32
    get_sun_angle_max! : () -> F32
    get_sun_angle_max! = |_| Host.ProceduralSkyMaterial_get_sun_angle_max_prop!
    set_sun_angle_max! : F32 -> {}
    set_sun_angle_max! = |v| Host.ProceduralSkyMaterial_set_sun_angle_max_prop!(v)
    # property sun_curve : F32
    get_sun_curve! : () -> F32
    get_sun_curve! = |_| Host.ProceduralSkyMaterial_get_sun_curve_prop!
    set_sun_curve! : F32 -> {}
    set_sun_curve! = |v| Host.ProceduralSkyMaterial_set_sun_curve_prop!(v)
    # property use_debanding : Bool
    get_use_debanding! : () -> Bool
    get_use_debanding! = |_| Host.ProceduralSkyMaterial_get_use_debanding_prop!
    set_use_debanding! : Bool -> {}
    set_use_debanding! = |v| Host.ProceduralSkyMaterial_set_use_debanding_prop!(v)
    # property energy_multiplier : F32
    get_energy_multiplier! : () -> F32
    get_energy_multiplier! = |_| Host.ProceduralSkyMaterial_get_energy_multiplier_prop!
    set_energy_multiplier! : F32 -> {}
    set_energy_multiplier! = |v| Host.ProceduralSkyMaterial_set_energy_multiplier_prop!(v)

    # --- methods ---
    set_sky_top_color! : Color -> {}
    set_sky_top_color! = |color| Host.ProceduralSkyMaterial_set_sky_top_color_2920490490!(color)
    get_sky_top_color! : () -> Color
    get_sky_top_color! = |_| Host.ProceduralSkyMaterial_get_sky_top_color_3444240500!
    set_sky_horizon_color! : Color -> {}
    set_sky_horizon_color! = |color| Host.ProceduralSkyMaterial_set_sky_horizon_color_2920490490!(color)
    get_sky_horizon_color! : () -> Color
    get_sky_horizon_color! = |_| Host.ProceduralSkyMaterial_get_sky_horizon_color_3444240500!
    set_sky_curve! : F32 -> {}
    set_sky_curve! = |curve| Host.ProceduralSkyMaterial_set_sky_curve_373806689!(curve)
    get_sky_curve! : () -> F32
    get_sky_curve! = |_| Host.ProceduralSkyMaterial_get_sky_curve_1740695150!
    set_sky_energy_multiplier! : F32 -> {}
    set_sky_energy_multiplier! = |multiplier| Host.ProceduralSkyMaterial_set_sky_energy_multiplier_373806689!(multiplier)
    get_sky_energy_multiplier! : () -> F32
    get_sky_energy_multiplier! = |_| Host.ProceduralSkyMaterial_get_sky_energy_multiplier_1740695150!
    set_sky_cover! : Texture2D -> {}
    set_sky_cover! = |sky_cover| Host.ProceduralSkyMaterial_set_sky_cover_4051416890!(sky_cover)
    get_sky_cover! : () -> Texture2D
    get_sky_cover! = |_| Host.ProceduralSkyMaterial_get_sky_cover_3635182373!
    set_sky_cover_modulate! : Color -> {}
    set_sky_cover_modulate! = |color| Host.ProceduralSkyMaterial_set_sky_cover_modulate_2920490490!(color)
    get_sky_cover_modulate! : () -> Color
    get_sky_cover_modulate! = |_| Host.ProceduralSkyMaterial_get_sky_cover_modulate_3444240500!
    set_ground_bottom_color! : Color -> {}
    set_ground_bottom_color! = |color| Host.ProceduralSkyMaterial_set_ground_bottom_color_2920490490!(color)
    get_ground_bottom_color! : () -> Color
    get_ground_bottom_color! = |_| Host.ProceduralSkyMaterial_get_ground_bottom_color_3444240500!
    set_ground_horizon_color! : Color -> {}
    set_ground_horizon_color! = |color| Host.ProceduralSkyMaterial_set_ground_horizon_color_2920490490!(color)
    get_ground_horizon_color! : () -> Color
    get_ground_horizon_color! = |_| Host.ProceduralSkyMaterial_get_ground_horizon_color_3444240500!
    set_ground_curve! : F32 -> {}
    set_ground_curve! = |curve| Host.ProceduralSkyMaterial_set_ground_curve_373806689!(curve)
    get_ground_curve! : () -> F32
    get_ground_curve! = |_| Host.ProceduralSkyMaterial_get_ground_curve_1740695150!
    set_ground_energy_multiplier! : F32 -> {}
    set_ground_energy_multiplier! = |energy| Host.ProceduralSkyMaterial_set_ground_energy_multiplier_373806689!(energy)
    get_ground_energy_multiplier! : () -> F32
    get_ground_energy_multiplier! = |_| Host.ProceduralSkyMaterial_get_ground_energy_multiplier_1740695150!
    set_sun_angle_max! : F32 -> {}
    set_sun_angle_max! = |degrees| Host.ProceduralSkyMaterial_set_sun_angle_max_373806689!(degrees)
    get_sun_angle_max! : () -> F32
    get_sun_angle_max! = |_| Host.ProceduralSkyMaterial_get_sun_angle_max_1740695150!
    set_sun_curve! : F32 -> {}
    set_sun_curve! = |curve| Host.ProceduralSkyMaterial_set_sun_curve_373806689!(curve)
    get_sun_curve! : () -> F32
    get_sun_curve! = |_| Host.ProceduralSkyMaterial_get_sun_curve_1740695150!
    set_use_debanding! : Bool -> {}
    set_use_debanding! = |use_debanding| Host.ProceduralSkyMaterial_set_use_debanding_2586408642!(use_debanding)
    get_use_debanding! : () -> Bool
    get_use_debanding! = |_| Host.ProceduralSkyMaterial_get_use_debanding_36873697!
    set_energy_multiplier! : F32 -> {}
    set_energy_multiplier! = |multiplier| Host.ProceduralSkyMaterial_set_energy_multiplier_373806689!(multiplier)
    get_energy_multiplier! : () -> F32
    get_energy_multiplier! = |_| Host.ProceduralSkyMaterial_get_energy_multiplier_1740695150!


}