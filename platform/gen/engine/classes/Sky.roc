# class Sky → Sky
# inherits: Resource
Sky := {
    ptr : U64,
}.{
    RadianceSize : [RADIANCE_SIZE_32, RADIANCE_SIZE_64, RADIANCE_SIZE_128, RADIANCE_SIZE_256, RADIANCE_SIZE_512, RADIANCE_SIZE_1024, RADIANCE_SIZE_2048, RADIANCE_SIZE_MAX]
    ProcessMode : [PROCESS_MODE_AUTOMATIC, PROCESS_MODE_QUALITY, PROCESS_MODE_INCREMENTAL, PROCESS_MODE_REALTIME]
    # property sky_material : PanoramaSkyMaterial,ProceduralSkyMaterial,PhysicalSkyMaterial,ShaderMaterial
    # property process_mode : I32
    # property radiance_size : I32
    # set_radiance_size! : enum::Sky.RadianceSize -> {}
    # set_radiance_size! = Host.set_radiance_size_1512957179!
    # get_radiance_size! : () -> enum::Sky.RadianceSize
    # get_radiance_size! = Host.get_radiance_size_2708733976!
    # set_process_mode! : enum::Sky.ProcessMode -> {}
    # set_process_mode! = Host.set_process_mode_875986769!
    # get_process_mode! : () -> enum::Sky.ProcessMode
    # get_process_mode! = Host.get_process_mode_731245043!
    # set_material! : Material -> {}
    # set_material! = Host.set_material_2757459619!
    # get_material! : () -> Material
    # get_material! = Host.get_material_5934680!

}