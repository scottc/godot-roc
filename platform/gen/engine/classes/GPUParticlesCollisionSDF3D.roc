# engine class GPUParticlesCollisionSDF3D → GPUParticlesCollisionSDF3D
# api_type: core
# instantiable, not refcounted
# inherits: GPUParticlesCollision3D
GPUParticlesCollisionSDF3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Resolution : [RESOLUTION_16, RESOLUTION_32, RESOLUTION_64, RESOLUTION_128, RESOLUTION_256, RESOLUTION_512, RESOLUTION_MAX]

    # --- properties ---
    # property size : Vector3
    #   getter: get_size
    #   setter: set_size
    # property resolution : I32
    #   getter: get_resolution
    #   setter: set_resolution
    # property thickness : F32
    #   getter: get_thickness
    #   setter: set_thickness
    # property bake_mask : I32
    #   getter: get_bake_mask
    #   setter: set_bake_mask
    # property texture : Texture3D
    #   getter: get_texture
    #   setter: set_texture

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3 -> {}
    #set_size! = Host.set_size_3460891852!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3
    #get_size! = Host.get_size_3360562783!
    # set_resolution!  is_const=False is_static=False is_vararg=False
    #set_resolution! : enum::GPUParticlesCollisionSDF3D.Resolution -> {}
    #set_resolution! = Host.set_resolution_1155629297!
    # get_resolution!  is_const=True is_static=False is_vararg=False
    #get_resolution! : () -> enum::GPUParticlesCollisionSDF3D.Resolution
    #get_resolution! = Host.get_resolution_2919555867!
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture3D -> {}
    #set_texture! = Host.set_texture_1188404210!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture3D
    #get_texture! = Host.get_texture_373985333!
    # set_thickness!  is_const=False is_static=False is_vararg=False
    #set_thickness! : F32 -> {}
    #set_thickness! = Host.set_thickness_373806689!
    # get_thickness!  is_const=True is_static=False is_vararg=False
    #get_thickness! : () -> F32
    #get_thickness! = Host.get_thickness_1740695150!
    # set_bake_mask!  is_const=False is_static=False is_vararg=False
    #set_bake_mask! : I32 -> {}
    #set_bake_mask! = Host.set_bake_mask_1286410249!
    # get_bake_mask!  is_const=True is_static=False is_vararg=False
    #get_bake_mask! : () -> I32
    #get_bake_mask! = Host.get_bake_mask_3905245786!
    # set_bake_mask_value!  is_const=False is_static=False is_vararg=False
    #set_bake_mask_value! : I32, Bool -> {}
    #set_bake_mask_value! = Host.set_bake_mask_value_300928843!
    # get_bake_mask_value!  is_const=True is_static=False is_vararg=False
    #get_bake_mask_value! : I32 -> Bool
    #get_bake_mask_value! = Host.get_bake_mask_value_1116898809!

    # --- signals ---

}