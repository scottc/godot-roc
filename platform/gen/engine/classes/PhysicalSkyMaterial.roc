# engine class PhysicalSkyMaterial → PhysicalSkyMaterial
# api_type: core
# instantiable, refcounted
# inherits: Material
PhysicalSkyMaterial := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property rayleigh_coefficient : F32
    #   getter: get_rayleigh_coefficient
    #   setter: set_rayleigh_coefficient
    # property rayleigh_color : Color
    #   getter: get_rayleigh_color
    #   setter: set_rayleigh_color
    # property mie_coefficient : F32
    #   getter: get_mie_coefficient
    #   setter: set_mie_coefficient
    # property mie_eccentricity : F32
    #   getter: get_mie_eccentricity
    #   setter: set_mie_eccentricity
    # property mie_color : Color
    #   getter: get_mie_color
    #   setter: set_mie_color
    # property turbidity : F32
    #   getter: get_turbidity
    #   setter: set_turbidity
    # property sun_disk_scale : F32
    #   getter: get_sun_disk_scale
    #   setter: set_sun_disk_scale
    # property ground_color : Color
    #   getter: get_ground_color
    #   setter: set_ground_color
    # property energy_multiplier : F32
    #   getter: get_energy_multiplier
    #   setter: set_energy_multiplier
    # property use_debanding : Bool
    #   getter: get_use_debanding
    #   setter: set_use_debanding
    # property night_sky : Texture2D
    #   getter: get_night_sky
    #   setter: set_night_sky

    # --- methods ---
    # set_rayleigh_coefficient!  is_const=False is_static=False is_vararg=False
    #set_rayleigh_coefficient! : F32 -> {}
    #set_rayleigh_coefficient! = Host.set_rayleigh_coefficient_373806689!
    # get_rayleigh_coefficient!  is_const=True is_static=False is_vararg=False
    #get_rayleigh_coefficient! : () -> F32
    #get_rayleigh_coefficient! = Host.get_rayleigh_coefficient_1740695150!
    # set_rayleigh_color!  is_const=False is_static=False is_vararg=False
    #set_rayleigh_color! : Color -> {}
    #set_rayleigh_color! = Host.set_rayleigh_color_2920490490!
    # get_rayleigh_color!  is_const=True is_static=False is_vararg=False
    #get_rayleigh_color! : () -> Color
    #get_rayleigh_color! = Host.get_rayleigh_color_3444240500!
    # set_mie_coefficient!  is_const=False is_static=False is_vararg=False
    #set_mie_coefficient! : F32 -> {}
    #set_mie_coefficient! = Host.set_mie_coefficient_373806689!
    # get_mie_coefficient!  is_const=True is_static=False is_vararg=False
    #get_mie_coefficient! : () -> F32
    #get_mie_coefficient! = Host.get_mie_coefficient_1740695150!
    # set_mie_eccentricity!  is_const=False is_static=False is_vararg=False
    #set_mie_eccentricity! : F32 -> {}
    #set_mie_eccentricity! = Host.set_mie_eccentricity_373806689!
    # get_mie_eccentricity!  is_const=True is_static=False is_vararg=False
    #get_mie_eccentricity! : () -> F32
    #get_mie_eccentricity! = Host.get_mie_eccentricity_1740695150!
    # set_mie_color!  is_const=False is_static=False is_vararg=False
    #set_mie_color! : Color -> {}
    #set_mie_color! = Host.set_mie_color_2920490490!
    # get_mie_color!  is_const=True is_static=False is_vararg=False
    #get_mie_color! : () -> Color
    #get_mie_color! = Host.get_mie_color_3444240500!
    # set_turbidity!  is_const=False is_static=False is_vararg=False
    #set_turbidity! : F32 -> {}
    #set_turbidity! = Host.set_turbidity_373806689!
    # get_turbidity!  is_const=True is_static=False is_vararg=False
    #get_turbidity! : () -> F32
    #get_turbidity! = Host.get_turbidity_1740695150!
    # set_sun_disk_scale!  is_const=False is_static=False is_vararg=False
    #set_sun_disk_scale! : F32 -> {}
    #set_sun_disk_scale! = Host.set_sun_disk_scale_373806689!
    # get_sun_disk_scale!  is_const=True is_static=False is_vararg=False
    #get_sun_disk_scale! : () -> F32
    #get_sun_disk_scale! = Host.get_sun_disk_scale_1740695150!
    # set_ground_color!  is_const=False is_static=False is_vararg=False
    #set_ground_color! : Color -> {}
    #set_ground_color! = Host.set_ground_color_2920490490!
    # get_ground_color!  is_const=True is_static=False is_vararg=False
    #get_ground_color! : () -> Color
    #get_ground_color! = Host.get_ground_color_3444240500!
    # set_energy_multiplier!  is_const=False is_static=False is_vararg=False
    #set_energy_multiplier! : F32 -> {}
    #set_energy_multiplier! = Host.set_energy_multiplier_373806689!
    # get_energy_multiplier!  is_const=True is_static=False is_vararg=False
    #get_energy_multiplier! : () -> F32
    #get_energy_multiplier! = Host.get_energy_multiplier_1740695150!
    # set_use_debanding!  is_const=False is_static=False is_vararg=False
    #set_use_debanding! : Bool -> {}
    #set_use_debanding! = Host.set_use_debanding_2586408642!
    # get_use_debanding!  is_const=True is_static=False is_vararg=False
    #get_use_debanding! : () -> Bool
    #get_use_debanding! = Host.get_use_debanding_36873697!
    # set_night_sky!  is_const=False is_static=False is_vararg=False
    #set_night_sky! : Texture2D -> {}
    #set_night_sky! = Host.set_night_sky_4051416890!
    # get_night_sky!  is_const=True is_static=False is_vararg=False
    #get_night_sky! : () -> Texture2D
    #get_night_sky! = Host.get_night_sky_3635182373!

    # --- signals ---

}