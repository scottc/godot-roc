# class GPUParticlesCollisionSDF3D
# inherits: GPUParticlesCollision3D
GPUParticlesCollisionSDF3D := {
    ptr : U64,
}.{
    Resolution : [RESOLUTION_16, RESOLUTION_32, RESOLUTION_64, RESOLUTION_128, RESOLUTION_256, RESOLUTION_512, RESOLUTION_MAX]

    # --- properties ---
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.GPUParticlesCollisionSDF3D_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.GPUParticlesCollisionSDF3D_set_size_prop!(v)
    # property resolution : I32
    get_resolution! : () -> I32
    get_resolution! = |_| Host.GPUParticlesCollisionSDF3D_get_resolution_prop!
    set_resolution! : I32 -> {}
    set_resolution! = |v| Host.GPUParticlesCollisionSDF3D_set_resolution_prop!(v)
    # property thickness : F32
    get_thickness! : () -> F32
    get_thickness! = |_| Host.GPUParticlesCollisionSDF3D_get_thickness_prop!
    set_thickness! : F32 -> {}
    set_thickness! = |v| Host.GPUParticlesCollisionSDF3D_set_thickness_prop!(v)
    # property bake_mask : I32
    get_bake_mask! : () -> I32
    get_bake_mask! = |_| Host.GPUParticlesCollisionSDF3D_get_bake_mask_prop!
    set_bake_mask! : I32 -> {}
    set_bake_mask! = |v| Host.GPUParticlesCollisionSDF3D_set_bake_mask_prop!(v)
    # property texture : Texture3D
    get_texture! : () -> Texture3D
    get_texture! = |_| Host.GPUParticlesCollisionSDF3D_get_texture_prop!
    set_texture! : Texture3D -> {}
    set_texture! = |v| Host.GPUParticlesCollisionSDF3D_set_texture_prop!(v)

    # --- methods ---
    set_size! : Vector3 -> {}
    set_size! = |size| Host.GPUParticlesCollisionSDF3D_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.GPUParticlesCollisionSDF3D_get_size_3360562783!
    set_resolution! : GPUParticlesCollisionSDF3D_Resolution -> {}
    set_resolution! = |resolution| Host.GPUParticlesCollisionSDF3D_set_resolution_1155629297!(resolution)
    get_resolution! : () -> GPUParticlesCollisionSDF3D_Resolution
    get_resolution! = |_| Host.GPUParticlesCollisionSDF3D_get_resolution_2919555867!
    set_texture! : Texture3D -> {}
    set_texture! = |texture| Host.GPUParticlesCollisionSDF3D_set_texture_1188404210!(texture)
    get_texture! : () -> Texture3D
    get_texture! = |_| Host.GPUParticlesCollisionSDF3D_get_texture_373985333!
    set_thickness! : F32 -> {}
    set_thickness! = |thickness| Host.GPUParticlesCollisionSDF3D_set_thickness_373806689!(thickness)
    get_thickness! : () -> F32
    get_thickness! = |_| Host.GPUParticlesCollisionSDF3D_get_thickness_1740695150!
    set_bake_mask! : I32 -> {}
    set_bake_mask! = |mask| Host.GPUParticlesCollisionSDF3D_set_bake_mask_1286410249!(mask)
    get_bake_mask! : () -> I32
    get_bake_mask! = |_| Host.GPUParticlesCollisionSDF3D_get_bake_mask_3905245786!
    set_bake_mask_value! : I32, Bool -> {}
    set_bake_mask_value! = |layer_number, value| Host.GPUParticlesCollisionSDF3D_set_bake_mask_value_300928843!(layer_number, value)
    get_bake_mask_value! : I32 -> Bool
    get_bake_mask_value! = |layer_number| Host.GPUParticlesCollisionSDF3D_get_bake_mask_value_1116898809!(layer_number)


}