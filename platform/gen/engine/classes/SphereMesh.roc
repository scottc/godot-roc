# class SphereMesh
import ../../Host

# inherits: PrimitiveMesh
SphereMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius
    # property height : F64  getter=get_height setter=set_height
    # property radial_segments : I64  getter=get_radial_segments setter=set_radial_segments
    # property rings : I64  getter=get_rings setter=set_rings
    # property is_hemisphere : Bool  getter=get_is_hemisphere setter=set_is_hemisphere

    # --- methods ---
    set_radius! : F64 => {}
    set_radius! = Host.spheremesh_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.spheremesh_get_radius_1740695150!
    set_height! : F64 => {}
    set_height! = Host.spheremesh_set_height_373806689!
    get_height! : () => F64
    get_height! = Host.spheremesh_get_height_1740695150!
    set_radial_segments! : I64 => {}
    set_radial_segments! = Host.spheremesh_set_radial_segments_1286410249!
    get_radial_segments! : () => I64
    get_radial_segments! = Host.spheremesh_get_radial_segments_3905245786!
    set_rings! : I64 => {}
    set_rings! = Host.spheremesh_set_rings_1286410249!
    get_rings! : () => I64
    get_rings! = Host.spheremesh_get_rings_3905245786!
    set_is_hemisphere! : Bool => {}
    set_is_hemisphere! = Host.spheremesh_set_is_hemisphere_2586408642!
    get_is_hemisphere! : () => Bool
    get_is_hemisphere! = Host.spheremesh_get_is_hemisphere_36873697!


}