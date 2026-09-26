# engine class CSGSphere3D → CSGSphere3D
# api_type: core
# instantiable, not refcounted
# inherits: CSGPrimitive3D
CSGSphere3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property radial_segments : I32
    #   getter: get_radial_segments
    #   setter: set_radial_segments
    # property rings : I32
    #   getter: get_rings
    #   setter: set_rings
    # property smooth_faces : Bool
    #   getter: get_smooth_faces
    #   setter: set_smooth_faces
    # property material : BaseMaterial3D,ShaderMaterial
    #   getter: get_material
    #   setter: set_material

    # --- methods ---
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : F32 -> {}
    #set_radius! = Host.set_radius_373806689!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : () -> F32
    #get_radius! = Host.get_radius_1740695150!
    # set_radial_segments!  is_const=False is_static=False is_vararg=False
    #set_radial_segments! : I32 -> {}
    #set_radial_segments! = Host.set_radial_segments_1286410249!
    # get_radial_segments!  is_const=True is_static=False is_vararg=False
    #get_radial_segments! : () -> I32
    #get_radial_segments! = Host.get_radial_segments_3905245786!
    # set_rings!  is_const=False is_static=False is_vararg=False
    #set_rings! : I32 -> {}
    #set_rings! = Host.set_rings_1286410249!
    # get_rings!  is_const=True is_static=False is_vararg=False
    #get_rings! : () -> I32
    #get_rings! = Host.get_rings_3905245786!
    # set_smooth_faces!  is_const=False is_static=False is_vararg=False
    #set_smooth_faces! : Bool -> {}
    #set_smooth_faces! = Host.set_smooth_faces_2586408642!
    # get_smooth_faces!  is_const=True is_static=False is_vararg=False
    #get_smooth_faces! : () -> Bool
    #get_smooth_faces! = Host.get_smooth_faces_36873697!
    # set_material!  is_const=False is_static=False is_vararg=False
    #set_material! : Material -> {}
    #set_material! = Host.set_material_2757459619!
    # get_material!  is_const=True is_static=False is_vararg=False
    #get_material! : () -> Material
    #get_material! = Host.get_material_5934680!

    # --- signals ---

}