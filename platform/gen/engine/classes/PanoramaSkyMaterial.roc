# engine class PanoramaSkyMaterial → PanoramaSkyMaterial
# api_type: core
# instantiable, refcounted
# inherits: Material
PanoramaSkyMaterial := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property panorama : Texture2D
    #   getter: get_panorama
    #   setter: set_panorama
    # property filter : Bool
    #   getter: is_filtering_enabled
    #   setter: set_filtering_enabled
    # property energy_multiplier : F32
    #   getter: get_energy_multiplier
    #   setter: set_energy_multiplier

    # --- methods ---
    # set_panorama!  is_const=False is_static=False is_vararg=False
    #set_panorama! : Texture2D -> {}
    #set_panorama! = Host.set_panorama_4051416890!
    # get_panorama!  is_const=True is_static=False is_vararg=False
    #get_panorama! : () -> Texture2D
    #get_panorama! = Host.get_panorama_3635182373!
    # set_filtering_enabled!  is_const=False is_static=False is_vararg=False
    #set_filtering_enabled! : Bool -> {}
    #set_filtering_enabled! = Host.set_filtering_enabled_2586408642!
    # is_filtering_enabled!  is_const=True is_static=False is_vararg=False
    #is_filtering_enabled! : () -> Bool
    #is_filtering_enabled! = Host.is_filtering_enabled_36873697!
    # set_energy_multiplier!  is_const=False is_static=False is_vararg=False
    #set_energy_multiplier! : F32 -> {}
    #set_energy_multiplier! = Host.set_energy_multiplier_373806689!
    # get_energy_multiplier!  is_const=True is_static=False is_vararg=False
    #get_energy_multiplier! : () -> F32
    #get_energy_multiplier! = Host.get_energy_multiplier_1740695150!

    # --- signals ---

}