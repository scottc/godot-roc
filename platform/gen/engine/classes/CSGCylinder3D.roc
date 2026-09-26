# engine class CSGCylinder3D → CSGCylinder3D
# api_type: core
# instantiable, not refcounted
# inherits: CSGPrimitive3D
CSGCylinder3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property height : F32
    #   getter: get_height
    #   setter: set_height
    # property sides : I32
    #   getter: get_sides
    #   setter: set_sides
    # property cone : Bool
    #   getter: is_cone
    #   setter: set_cone
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
    # set_height!  is_const=False is_static=False is_vararg=False
    #set_height! : F32 -> {}
    #set_height! = Host.set_height_373806689!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> F32
    #get_height! = Host.get_height_1740695150!
    # set_sides!  is_const=False is_static=False is_vararg=False
    #set_sides! : I32 -> {}
    #set_sides! = Host.set_sides_1286410249!
    # get_sides!  is_const=True is_static=False is_vararg=False
    #get_sides! : () -> I32
    #get_sides! = Host.get_sides_3905245786!
    # set_cone!  is_const=False is_static=False is_vararg=False
    #set_cone! : Bool -> {}
    #set_cone! = Host.set_cone_2586408642!
    # is_cone!  is_const=True is_static=False is_vararg=False
    #is_cone! : () -> Bool
    #is_cone! = Host.is_cone_36873697!
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