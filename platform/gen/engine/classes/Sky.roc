# class Sky
import ../../Host

# inherits: Resource
Sky := {
    ptr : U64,
}.{
    RadianceSize : [RADIANCE_SIZE_32, RADIANCE_SIZE_64, RADIANCE_SIZE_128, RADIANCE_SIZE_256, RADIANCE_SIZE_512, RADIANCE_SIZE_1024, RADIANCE_SIZE_2048, RADIANCE_SIZE_MAX]
    ProcessMode : [PROCESS_MODE_AUTOMATIC, PROCESS_MODE_QUALITY, PROCESS_MODE_INCREMENTAL, PROCESS_MODE_REALTIME]

    # --- properties (getters/setters are methods) ---
    # property sky_material : U64  getter=get_material setter=set_material
    # property process_mode : I64  getter=get_process_mode setter=set_process_mode
    # property radiance_size : I64  getter=get_radiance_size setter=set_radiance_size

    # --- methods ---
    set_radiance_size! : U64 => {}
    set_radiance_size! = Host.sky_set_radiance_size_1512957179!
    get_radiance_size! : () => U64
    get_radiance_size! = Host.sky_get_radiance_size_2708733976!
    set_process_mode! : U64 => {}
    set_process_mode! = Host.sky_set_process_mode_875986769!
    get_process_mode! : () => U64
    get_process_mode! = Host.sky_get_process_mode_731245043!
    set_material! : U64 => {}
    set_material! = Host.sky_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.sky_get_material_5934680!


}