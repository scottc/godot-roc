# class GPUParticlesCollisionHeightField3D
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: GPUParticlesCollision3D
GPUParticlesCollisionHeightField3D := {
    ptr : U64,
}.{
    Resolution : [RESOLUTION_256, RESOLUTION_512, RESOLUTION_1024, RESOLUTION_2048, RESOLUTION_4096, RESOLUTION_8192, RESOLUTION_MAX]
    UpdateMode : [UPDATE_MODE_WHEN_MOVED, UPDATE_MODE_ALWAYS]

    # --- properties (getters/setters are methods) ---
    # property size : Vector3  getter=get_size setter=set_size
    # property resolution : I64  getter=get_resolution setter=set_resolution
    # property update_mode : I64  getter=get_update_mode setter=set_update_mode
    # property follow_camera_enabled : Bool  getter=is_follow_camera_enabled setter=set_follow_camera_enabled
    # property heightfield_mask : I64  getter=get_heightfield_mask setter=set_heightfield_mask

    # --- methods ---
    set_size! : Vector3 => {}
    set_size! = Host.gpuparticlescollisionheightfield3d_set_size_3460891852!
    get_size! : () => Vector3
    get_size! = Host.gpuparticlescollisionheightfield3d_get_size_3360562783!
    set_resolution! : U64 => {}
    set_resolution! = Host.gpuparticlescollisionheightfield3d_set_resolution_1009996517!
    get_resolution! : () => U64
    get_resolution! = Host.gpuparticlescollisionheightfield3d_get_resolution_1156065644!
    set_update_mode! : U64 => {}
    set_update_mode! = Host.gpuparticlescollisionheightfield3d_set_update_mode_673680859!
    get_update_mode! : () => U64
    get_update_mode! = Host.gpuparticlescollisionheightfield3d_get_update_mode_1998141380!
    set_heightfield_mask! : I64 => {}
    set_heightfield_mask! = Host.gpuparticlescollisionheightfield3d_set_heightfield_mask_1286410249!
    get_heightfield_mask! : () => I64
    get_heightfield_mask! = Host.gpuparticlescollisionheightfield3d_get_heightfield_mask_3905245786!
    set_heightfield_mask_value! : I64, Bool => {}
    set_heightfield_mask_value! = Host.gpuparticlescollisionheightfield3d_set_heightfield_mask_value_300928843!
    get_heightfield_mask_value! : I64 => Bool
    get_heightfield_mask_value! = Host.gpuparticlescollisionheightfield3d_get_heightfield_mask_value_1116898809!
    set_follow_camera_enabled! : Bool => {}
    set_follow_camera_enabled! = Host.gpuparticlescollisionheightfield3d_set_follow_camera_enabled_2586408642!
    is_follow_camera_enabled! : () => Bool
    is_follow_camera_enabled! = Host.gpuparticlescollisionheightfield3d_is_follow_camera_enabled_36873697!


}