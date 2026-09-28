# class Sky
# inherits: Resource
Sky := {
    ptr : U64,
}.{
    RadianceSize : [RADIANCE_SIZE_32, RADIANCE_SIZE_64, RADIANCE_SIZE_128, RADIANCE_SIZE_256, RADIANCE_SIZE_512, RADIANCE_SIZE_1024, RADIANCE_SIZE_2048, RADIANCE_SIZE_MAX]
    ProcessMode : [PROCESS_MODE_AUTOMATIC, PROCESS_MODE_QUALITY, PROCESS_MODE_INCREMENTAL, PROCESS_MODE_REALTIME]

    # --- properties ---
    # property sky_material : PanoramaSkyMaterial,ProceduralSkyMaterial,PhysicalSkyMaterial,ShaderMaterial
    get_material! : () -> PanoramaSkyMaterial,ProceduralSkyMaterial,PhysicalSkyMaterial,ShaderMaterial
    get_material! = |_| Host.Sky_get_material_prop!
    set_material! : PanoramaSkyMaterial,ProceduralSkyMaterial,PhysicalSkyMaterial,ShaderMaterial -> {}
    set_material! = |v| Host.Sky_set_material_prop!(v)
    # property process_mode : I32
    get_process_mode! : () -> I32
    get_process_mode! = |_| Host.Sky_get_process_mode_prop!
    set_process_mode! : I32 -> {}
    set_process_mode! = |v| Host.Sky_set_process_mode_prop!(v)
    # property radiance_size : I32
    get_radiance_size! : () -> I32
    get_radiance_size! = |_| Host.Sky_get_radiance_size_prop!
    set_radiance_size! : I32 -> {}
    set_radiance_size! = |v| Host.Sky_set_radiance_size_prop!(v)

    # --- methods ---
    set_radiance_size! : Sky_RadianceSize -> {}
    set_radiance_size! = |size| Host.Sky_set_radiance_size_1512957179!(size)
    get_radiance_size! : () -> Sky_RadianceSize
    get_radiance_size! = |_| Host.Sky_get_radiance_size_2708733976!
    set_process_mode! : Sky_ProcessMode -> {}
    set_process_mode! = |mode| Host.Sky_set_process_mode_875986769!(mode)
    get_process_mode! : () -> Sky_ProcessMode
    get_process_mode! = |_| Host.Sky_get_process_mode_731245043!
    set_material! : Material -> {}
    set_material! = |material| Host.Sky_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.Sky_get_material_5934680!


}