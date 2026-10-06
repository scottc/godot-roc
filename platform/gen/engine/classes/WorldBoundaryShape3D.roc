# class WorldBoundaryShape3D
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

# inherits: Shape3D
WorldBoundaryShape3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property plane : Plane  getter=get_plane setter=set_plane

    # --- methods ---
    set_plane! : Plane => {}
    set_plane! = Host.worldboundaryshape3d_set_plane_3505987427!
    get_plane! : () => Plane
    get_plane! = Host.worldboundaryshape3d_get_plane_2753500971!


}