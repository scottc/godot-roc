# class PhysicalSkyMaterial
# inherits: Material
PhysicalSkyMaterial := {
    ptr : U64,
}.{


    # --- properties ---
    # property rayleigh_coefficient : F32
    get_rayleigh_coefficient! : () -> F32
    get_rayleigh_coefficient! = |_| Host.PhysicalSkyMaterial_get_rayleigh_coefficient_prop!
    set_rayleigh_coefficient! : F32 -> {}
    set_rayleigh_coefficient! = |v| Host.PhysicalSkyMaterial_set_rayleigh_coefficient_prop!(v)
    # property rayleigh_color : Color
    get_rayleigh_color! : () -> Color
    get_rayleigh_color! = |_| Host.PhysicalSkyMaterial_get_rayleigh_color_prop!
    set_rayleigh_color! : Color -> {}
    set_rayleigh_color! = |v| Host.PhysicalSkyMaterial_set_rayleigh_color_prop!(v)
    # property mie_coefficient : F32
    get_mie_coefficient! : () -> F32
    get_mie_coefficient! = |_| Host.PhysicalSkyMaterial_get_mie_coefficient_prop!
    set_mie_coefficient! : F32 -> {}
    set_mie_coefficient! = |v| Host.PhysicalSkyMaterial_set_mie_coefficient_prop!(v)
    # property mie_eccentricity : F32
    get_mie_eccentricity! : () -> F32
    get_mie_eccentricity! = |_| Host.PhysicalSkyMaterial_get_mie_eccentricity_prop!
    set_mie_eccentricity! : F32 -> {}
    set_mie_eccentricity! = |v| Host.PhysicalSkyMaterial_set_mie_eccentricity_prop!(v)
    # property mie_color : Color
    get_mie_color! : () -> Color
    get_mie_color! = |_| Host.PhysicalSkyMaterial_get_mie_color_prop!
    set_mie_color! : Color -> {}
    set_mie_color! = |v| Host.PhysicalSkyMaterial_set_mie_color_prop!(v)
    # property turbidity : F32
    get_turbidity! : () -> F32
    get_turbidity! = |_| Host.PhysicalSkyMaterial_get_turbidity_prop!
    set_turbidity! : F32 -> {}
    set_turbidity! = |v| Host.PhysicalSkyMaterial_set_turbidity_prop!(v)
    # property sun_disk_scale : F32
    get_sun_disk_scale! : () -> F32
    get_sun_disk_scale! = |_| Host.PhysicalSkyMaterial_get_sun_disk_scale_prop!
    set_sun_disk_scale! : F32 -> {}
    set_sun_disk_scale! = |v| Host.PhysicalSkyMaterial_set_sun_disk_scale_prop!(v)
    # property ground_color : Color
    get_ground_color! : () -> Color
    get_ground_color! = |_| Host.PhysicalSkyMaterial_get_ground_color_prop!
    set_ground_color! : Color -> {}
    set_ground_color! = |v| Host.PhysicalSkyMaterial_set_ground_color_prop!(v)
    # property energy_multiplier : F32
    get_energy_multiplier! : () -> F32
    get_energy_multiplier! = |_| Host.PhysicalSkyMaterial_get_energy_multiplier_prop!
    set_energy_multiplier! : F32 -> {}
    set_energy_multiplier! = |v| Host.PhysicalSkyMaterial_set_energy_multiplier_prop!(v)
    # property use_debanding : Bool
    get_use_debanding! : () -> Bool
    get_use_debanding! = |_| Host.PhysicalSkyMaterial_get_use_debanding_prop!
    set_use_debanding! : Bool -> {}
    set_use_debanding! = |v| Host.PhysicalSkyMaterial_set_use_debanding_prop!(v)
    # property night_sky : Texture2D
    get_night_sky! : () -> Texture2D
    get_night_sky! = |_| Host.PhysicalSkyMaterial_get_night_sky_prop!
    set_night_sky! : Texture2D -> {}
    set_night_sky! = |v| Host.PhysicalSkyMaterial_set_night_sky_prop!(v)

    # --- methods ---
    set_rayleigh_coefficient! : F32 -> {}
    set_rayleigh_coefficient! = |rayleigh| Host.PhysicalSkyMaterial_set_rayleigh_coefficient_373806689!(rayleigh)
    get_rayleigh_coefficient! : () -> F32
    get_rayleigh_coefficient! = |_| Host.PhysicalSkyMaterial_get_rayleigh_coefficient_1740695150!
    set_rayleigh_color! : Color -> {}
    set_rayleigh_color! = |color| Host.PhysicalSkyMaterial_set_rayleigh_color_2920490490!(color)
    get_rayleigh_color! : () -> Color
    get_rayleigh_color! = |_| Host.PhysicalSkyMaterial_get_rayleigh_color_3444240500!
    set_mie_coefficient! : F32 -> {}
    set_mie_coefficient! = |mie| Host.PhysicalSkyMaterial_set_mie_coefficient_373806689!(mie)
    get_mie_coefficient! : () -> F32
    get_mie_coefficient! = |_| Host.PhysicalSkyMaterial_get_mie_coefficient_1740695150!
    set_mie_eccentricity! : F32 -> {}
    set_mie_eccentricity! = |eccentricity| Host.PhysicalSkyMaterial_set_mie_eccentricity_373806689!(eccentricity)
    get_mie_eccentricity! : () -> F32
    get_mie_eccentricity! = |_| Host.PhysicalSkyMaterial_get_mie_eccentricity_1740695150!
    set_mie_color! : Color -> {}
    set_mie_color! = |color| Host.PhysicalSkyMaterial_set_mie_color_2920490490!(color)
    get_mie_color! : () -> Color
    get_mie_color! = |_| Host.PhysicalSkyMaterial_get_mie_color_3444240500!
    set_turbidity! : F32 -> {}
    set_turbidity! = |turbidity| Host.PhysicalSkyMaterial_set_turbidity_373806689!(turbidity)
    get_turbidity! : () -> F32
    get_turbidity! = |_| Host.PhysicalSkyMaterial_get_turbidity_1740695150!
    set_sun_disk_scale! : F32 -> {}
    set_sun_disk_scale! = |scale| Host.PhysicalSkyMaterial_set_sun_disk_scale_373806689!(scale)
    get_sun_disk_scale! : () -> F32
    get_sun_disk_scale! = |_| Host.PhysicalSkyMaterial_get_sun_disk_scale_1740695150!
    set_ground_color! : Color -> {}
    set_ground_color! = |color| Host.PhysicalSkyMaterial_set_ground_color_2920490490!(color)
    get_ground_color! : () -> Color
    get_ground_color! = |_| Host.PhysicalSkyMaterial_get_ground_color_3444240500!
    set_energy_multiplier! : F32 -> {}
    set_energy_multiplier! = |multiplier| Host.PhysicalSkyMaterial_set_energy_multiplier_373806689!(multiplier)
    get_energy_multiplier! : () -> F32
    get_energy_multiplier! = |_| Host.PhysicalSkyMaterial_get_energy_multiplier_1740695150!
    set_use_debanding! : Bool -> {}
    set_use_debanding! = |use_debanding| Host.PhysicalSkyMaterial_set_use_debanding_2586408642!(use_debanding)
    get_use_debanding! : () -> Bool
    get_use_debanding! = |_| Host.PhysicalSkyMaterial_get_use_debanding_36873697!
    set_night_sky! : Texture2D -> {}
    set_night_sky! = |night_sky| Host.PhysicalSkyMaterial_set_night_sky_4051416890!(night_sky)
    get_night_sky! : () -> Texture2D
    get_night_sky! = |_| Host.PhysicalSkyMaterial_get_night_sky_3635182373!


}