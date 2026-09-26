# engine class CSGTorus3D → CSGTorus3D
# api_type: core
# instantiable, not refcounted
# inherits: CSGPrimitive3D
CSGTorus3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property inner_radius : F32
    #   getter: get_inner_radius
    #   setter: set_inner_radius
    # property outer_radius : F32
    #   getter: get_outer_radius
    #   setter: set_outer_radius
    # property sides : I32
    #   getter: get_sides
    #   setter: set_sides
    # property ring_sides : I32
    #   getter: get_ring_sides
    #   setter: set_ring_sides
    # property smooth_faces : Bool
    #   getter: get_smooth_faces
    #   setter: set_smooth_faces
    # property material : BaseMaterial3D,ShaderMaterial
    #   getter: get_material
    #   setter: set_material

    # --- methods ---
    # set_inner_radius!  is_const=False is_static=False is_vararg=False
    #set_inner_radius! : F32 -> {}
    #set_inner_radius! = Host.set_inner_radius_373806689!
    # get_inner_radius!  is_const=True is_static=False is_vararg=False
    #get_inner_radius! : () -> F32
    #get_inner_radius! = Host.get_inner_radius_1740695150!
    # set_outer_radius!  is_const=False is_static=False is_vararg=False
    #set_outer_radius! : F32 -> {}
    #set_outer_radius! = Host.set_outer_radius_373806689!
    # get_outer_radius!  is_const=True is_static=False is_vararg=False
    #get_outer_radius! : () -> F32
    #get_outer_radius! = Host.get_outer_radius_1740695150!
    # set_sides!  is_const=False is_static=False is_vararg=False
    #set_sides! : I32 -> {}
    #set_sides! = Host.set_sides_1286410249!
    # get_sides!  is_const=True is_static=False is_vararg=False
    #get_sides! : () -> I32
    #get_sides! = Host.get_sides_3905245786!
    # set_ring_sides!  is_const=False is_static=False is_vararg=False
    #set_ring_sides! : I32 -> {}
    #set_ring_sides! = Host.set_ring_sides_1286410249!
    # get_ring_sides!  is_const=True is_static=False is_vararg=False
    #get_ring_sides! : () -> I32
    #get_ring_sides! = Host.get_ring_sides_3905245786!
    # set_material!  is_const=False is_static=False is_vararg=False
    #set_material! : Material -> {}
    #set_material! = Host.set_material_2757459619!
    # get_material!  is_const=True is_static=False is_vararg=False
    #get_material! : () -> Material
    #get_material! = Host.get_material_5934680!
    # set_smooth_faces!  is_const=False is_static=False is_vararg=False
    #set_smooth_faces! : Bool -> {}
    #set_smooth_faces! = Host.set_smooth_faces_2586408642!
    # get_smooth_faces!  is_const=True is_static=False is_vararg=False
    #get_smooth_faces! : () -> Bool
    #get_smooth_faces! = Host.get_smooth_faces_36873697!

    # --- signals ---

}