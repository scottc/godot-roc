# engine class PhysicsShapeQueryParameters3D → PhysicsShapeQueryParameters3D
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
PhysicsShapeQueryParameters3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property collision_mask : I32
    #   getter: get_collision_mask
    #   setter: set_collision_mask
    # property exclude : typedarray::RID
    #   getter: get_exclude
    #   setter: set_exclude
    # property margin : F32
    #   getter: get_margin
    #   setter: set_margin
    # property motion : Vector3
    #   getter: get_motion
    #   setter: set_motion
    # property shape : Shape3D
    #   getter: get_shape
    #   setter: set_shape
    # property shape_rid : RID
    #   getter: get_shape_rid
    #   setter: set_shape_rid
    # property transform : Transform3D
    #   getter: get_transform
    #   setter: set_transform
    # property collide_with_bodies : Bool
    #   getter: is_collide_with_bodies_enabled
    #   setter: set_collide_with_bodies
    # property collide_with_areas : Bool
    #   getter: is_collide_with_areas_enabled
    #   setter: set_collide_with_areas

    # --- methods ---
    # set_shape!  is_const=False is_static=False is_vararg=False
    #set_shape! : Resource -> {}
    #set_shape! = Host.set_shape_968641751!
    # get_shape!  is_const=True is_static=False is_vararg=False
    #get_shape! : () -> Resource
    #get_shape! = Host.get_shape_121922552!
    # set_shape_rid!  is_const=False is_static=False is_vararg=False
    #set_shape_rid! : RID -> {}
    #set_shape_rid! = Host.set_shape_rid_2722037293!
    # get_shape_rid!  is_const=True is_static=False is_vararg=False
    #get_shape_rid! : () -> RID
    #get_shape_rid! = Host.get_shape_rid_2944877500!
    # set_transform!  is_const=False is_static=False is_vararg=False
    #set_transform! : Transform3D -> {}
    #set_transform! = Host.set_transform_2952846383!
    # get_transform!  is_const=True is_static=False is_vararg=False
    #get_transform! : () -> Transform3D
    #get_transform! = Host.get_transform_3229777777!
    # set_motion!  is_const=False is_static=False is_vararg=False
    #set_motion! : Vector3 -> {}
    #set_motion! = Host.set_motion_3460891852!
    # get_motion!  is_const=True is_static=False is_vararg=False
    #get_motion! : () -> Vector3
    #get_motion! = Host.get_motion_3360562783!
    # set_margin!  is_const=False is_static=False is_vararg=False
    #set_margin! : F32 -> {}
    #set_margin! = Host.set_margin_373806689!
    # get_margin!  is_const=True is_static=False is_vararg=False
    #get_margin! : () -> F32
    #get_margin! = Host.get_margin_1740695150!
    # set_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_collision_mask! : I32 -> {}
    #set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask!  is_const=True is_static=False is_vararg=False
    #get_collision_mask! : () -> I32
    #get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_exclude!  is_const=False is_static=False is_vararg=False
    #set_exclude! : typedarray::RID -> {}
    #set_exclude! = Host.set_exclude_381264803!
    # get_exclude!  is_const=True is_static=False is_vararg=False
    #get_exclude! : () -> typedarray::RID
    #get_exclude! = Host.get_exclude_3995934104!
    # set_collide_with_bodies!  is_const=False is_static=False is_vararg=False
    #set_collide_with_bodies! : Bool -> {}
    #set_collide_with_bodies! = Host.set_collide_with_bodies_2586408642!
    # is_collide_with_bodies_enabled!  is_const=True is_static=False is_vararg=False
    #is_collide_with_bodies_enabled! : () -> Bool
    #is_collide_with_bodies_enabled! = Host.is_collide_with_bodies_enabled_36873697!
    # set_collide_with_areas!  is_const=False is_static=False is_vararg=False
    #set_collide_with_areas! : Bool -> {}
    #set_collide_with_areas! = Host.set_collide_with_areas_2586408642!
    # is_collide_with_areas_enabled!  is_const=True is_static=False is_vararg=False
    #is_collide_with_areas_enabled! : () -> Bool
    #is_collide_with_areas_enabled! = Host.is_collide_with_areas_enabled_36873697!

    # --- signals ---

}