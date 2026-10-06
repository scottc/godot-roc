# class GPUParticlesCollisionBox3D
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
GPUParticlesCollisionBox3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector3  getter=get_size setter=set_size

    # --- methods ---
    set_size! : Vector3 => {}
    set_size! = Host.gpuparticlescollisionbox3d_set_size_3460891852!
    get_size! : () => Vector3
    get_size! = Host.gpuparticlescollisionbox3d_get_size_3360562783!


}