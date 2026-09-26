# engine class Sky → Sky
# api_type: core
# instantiable, refcounted
# inherits: Resource
Sky := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    RadianceSize : [RADIANCE_SIZE_32, RADIANCE_SIZE_64, RADIANCE_SIZE_128, RADIANCE_SIZE_256, RADIANCE_SIZE_512, RADIANCE_SIZE_1024, RADIANCE_SIZE_2048, RADIANCE_SIZE_MAX]
    ProcessMode : [PROCESS_MODE_AUTOMATIC, PROCESS_MODE_QUALITY, PROCESS_MODE_INCREMENTAL, PROCESS_MODE_REALTIME]

    # --- properties ---
    # property sky_material : PanoramaSkyMaterial,ProceduralSkyMaterial,PhysicalSkyMaterial,ShaderMaterial
    #   getter: get_material
    #   setter: set_material
    # property process_mode : I32
    #   getter: get_process_mode
    #   setter: set_process_mode
    # property radiance_size : I32
    #   getter: get_radiance_size
    #   setter: set_radiance_size

    # --- methods ---
    # set_radiance_size!  is_const=False is_static=False is_vararg=False
    #set_radiance_size! : enum::Sky.RadianceSize -> {}
    #set_radiance_size! = Host.set_radiance_size_1512957179!
    # get_radiance_size!  is_const=True is_static=False is_vararg=False
    #get_radiance_size! : () -> enum::Sky.RadianceSize
    #get_radiance_size! = Host.get_radiance_size_2708733976!
    # set_process_mode!  is_const=False is_static=False is_vararg=False
    #set_process_mode! : enum::Sky.ProcessMode -> {}
    #set_process_mode! = Host.set_process_mode_875986769!
    # get_process_mode!  is_const=True is_static=False is_vararg=False
    #get_process_mode! : () -> enum::Sky.ProcessMode
    #get_process_mode! = Host.get_process_mode_731245043!
    # set_material!  is_const=False is_static=False is_vararg=False
    #set_material! : Material -> {}
    #set_material! = Host.set_material_2757459619!
    # get_material!  is_const=True is_static=False is_vararg=False
    #get_material! : () -> Material
    #get_material! = Host.get_material_5934680!

    # --- signals ---

}