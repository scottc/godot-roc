# engine class ProceduralSkyMaterial → ProceduralSkyMaterial
# api_type: core
# instantiable, refcounted
# inherits: Material
ProceduralSkyMaterial := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property sky_top_color : Color
    #   getter: get_sky_top_color
    #   setter: set_sky_top_color
    # property sky_horizon_color : Color
    #   getter: get_sky_horizon_color
    #   setter: set_sky_horizon_color
    # property sky_curve : F32
    #   getter: get_sky_curve
    #   setter: set_sky_curve
    # property sky_energy_multiplier : F32
    #   getter: get_sky_energy_multiplier
    #   setter: set_sky_energy_multiplier
    # property sky_cover : Texture2D
    #   getter: get_sky_cover
    #   setter: set_sky_cover
    # property sky_cover_modulate : Color
    #   getter: get_sky_cover_modulate
    #   setter: set_sky_cover_modulate
    # property ground_bottom_color : Color
    #   getter: get_ground_bottom_color
    #   setter: set_ground_bottom_color
    # property ground_horizon_color : Color
    #   getter: get_ground_horizon_color
    #   setter: set_ground_horizon_color
    # property ground_curve : F32
    #   getter: get_ground_curve
    #   setter: set_ground_curve
    # property ground_energy_multiplier : F32
    #   getter: get_ground_energy_multiplier
    #   setter: set_ground_energy_multiplier
    # property sun_angle_max : F32
    #   getter: get_sun_angle_max
    #   setter: set_sun_angle_max
    # property sun_curve : F32
    #   getter: get_sun_curve
    #   setter: set_sun_curve
    # property use_debanding : Bool
    #   getter: get_use_debanding
    #   setter: set_use_debanding
    # property energy_multiplier : F32
    #   getter: get_energy_multiplier
    #   setter: set_energy_multiplier

    # --- methods ---
    # set_sky_top_color!  is_const=False is_static=False is_vararg=False
    #set_sky_top_color! : Color -> {}
    #set_sky_top_color! = Host.set_sky_top_color_2920490490!
    # get_sky_top_color!  is_const=True is_static=False is_vararg=False
    #get_sky_top_color! : () -> Color
    #get_sky_top_color! = Host.get_sky_top_color_3444240500!
    # set_sky_horizon_color!  is_const=False is_static=False is_vararg=False
    #set_sky_horizon_color! : Color -> {}
    #set_sky_horizon_color! = Host.set_sky_horizon_color_2920490490!
    # get_sky_horizon_color!  is_const=True is_static=False is_vararg=False
    #get_sky_horizon_color! : () -> Color
    #get_sky_horizon_color! = Host.get_sky_horizon_color_3444240500!
    # set_sky_curve!  is_const=False is_static=False is_vararg=False
    #set_sky_curve! : F32 -> {}
    #set_sky_curve! = Host.set_sky_curve_373806689!
    # get_sky_curve!  is_const=True is_static=False is_vararg=False
    #get_sky_curve! : () -> F32
    #get_sky_curve! = Host.get_sky_curve_1740695150!
    # set_sky_energy_multiplier!  is_const=False is_static=False is_vararg=False
    #set_sky_energy_multiplier! : F32 -> {}
    #set_sky_energy_multiplier! = Host.set_sky_energy_multiplier_373806689!
    # get_sky_energy_multiplier!  is_const=True is_static=False is_vararg=False
    #get_sky_energy_multiplier! : () -> F32
    #get_sky_energy_multiplier! = Host.get_sky_energy_multiplier_1740695150!
    # set_sky_cover!  is_const=False is_static=False is_vararg=False
    #set_sky_cover! : Texture2D -> {}
    #set_sky_cover! = Host.set_sky_cover_4051416890!
    # get_sky_cover!  is_const=True is_static=False is_vararg=False
    #get_sky_cover! : () -> Texture2D
    #get_sky_cover! = Host.get_sky_cover_3635182373!
    # set_sky_cover_modulate!  is_const=False is_static=False is_vararg=False
    #set_sky_cover_modulate! : Color -> {}
    #set_sky_cover_modulate! = Host.set_sky_cover_modulate_2920490490!
    # get_sky_cover_modulate!  is_const=True is_static=False is_vararg=False
    #get_sky_cover_modulate! : () -> Color
    #get_sky_cover_modulate! = Host.get_sky_cover_modulate_3444240500!
    # set_ground_bottom_color!  is_const=False is_static=False is_vararg=False
    #set_ground_bottom_color! : Color -> {}
    #set_ground_bottom_color! = Host.set_ground_bottom_color_2920490490!
    # get_ground_bottom_color!  is_const=True is_static=False is_vararg=False
    #get_ground_bottom_color! : () -> Color
    #get_ground_bottom_color! = Host.get_ground_bottom_color_3444240500!
    # set_ground_horizon_color!  is_const=False is_static=False is_vararg=False
    #set_ground_horizon_color! : Color -> {}
    #set_ground_horizon_color! = Host.set_ground_horizon_color_2920490490!
    # get_ground_horizon_color!  is_const=True is_static=False is_vararg=False
    #get_ground_horizon_color! : () -> Color
    #get_ground_horizon_color! = Host.get_ground_horizon_color_3444240500!
    # set_ground_curve!  is_const=False is_static=False is_vararg=False
    #set_ground_curve! : F32 -> {}
    #set_ground_curve! = Host.set_ground_curve_373806689!
    # get_ground_curve!  is_const=True is_static=False is_vararg=False
    #get_ground_curve! : () -> F32
    #get_ground_curve! = Host.get_ground_curve_1740695150!
    # set_ground_energy_multiplier!  is_const=False is_static=False is_vararg=False
    #set_ground_energy_multiplier! : F32 -> {}
    #set_ground_energy_multiplier! = Host.set_ground_energy_multiplier_373806689!
    # get_ground_energy_multiplier!  is_const=True is_static=False is_vararg=False
    #get_ground_energy_multiplier! : () -> F32
    #get_ground_energy_multiplier! = Host.get_ground_energy_multiplier_1740695150!
    # set_sun_angle_max!  is_const=False is_static=False is_vararg=False
    #set_sun_angle_max! : F32 -> {}
    #set_sun_angle_max! = Host.set_sun_angle_max_373806689!
    # get_sun_angle_max!  is_const=True is_static=False is_vararg=False
    #get_sun_angle_max! : () -> F32
    #get_sun_angle_max! = Host.get_sun_angle_max_1740695150!
    # set_sun_curve!  is_const=False is_static=False is_vararg=False
    #set_sun_curve! : F32 -> {}
    #set_sun_curve! = Host.set_sun_curve_373806689!
    # get_sun_curve!  is_const=True is_static=False is_vararg=False
    #get_sun_curve! : () -> F32
    #get_sun_curve! = Host.get_sun_curve_1740695150!
    # set_use_debanding!  is_const=False is_static=False is_vararg=False
    #set_use_debanding! : Bool -> {}
    #set_use_debanding! = Host.set_use_debanding_2586408642!
    # get_use_debanding!  is_const=True is_static=False is_vararg=False
    #get_use_debanding! : () -> Bool
    #get_use_debanding! = Host.get_use_debanding_36873697!
    # set_energy_multiplier!  is_const=False is_static=False is_vararg=False
    #set_energy_multiplier! : F32 -> {}
    #set_energy_multiplier! = Host.set_energy_multiplier_373806689!
    # get_energy_multiplier!  is_const=True is_static=False is_vararg=False
    #get_energy_multiplier! : () -> F32
    #get_energy_multiplier! = Host.get_energy_multiplier_1740695150!

    # --- signals ---

}