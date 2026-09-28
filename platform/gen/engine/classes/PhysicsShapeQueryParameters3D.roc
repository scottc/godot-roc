# class PhysicsShapeQueryParameters3D
# inherits: RefCounted
PhysicsShapeQueryParameters3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsShapeQueryParameters3D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.PhysicsShapeQueryParameters3D_set_collision_mask_prop!(v)
    # property exclude : typedarray::RID
    get_exclude! : () -> typedarray::RID
    get_exclude! = |_| Host.PhysicsShapeQueryParameters3D_get_exclude_prop!
    set_exclude! : typedarray::RID -> {}
    set_exclude! = |v| Host.PhysicsShapeQueryParameters3D_set_exclude_prop!(v)
    # property margin : F32
    get_margin! : () -> F32
    get_margin! = |_| Host.PhysicsShapeQueryParameters3D_get_margin_prop!
    set_margin! : F32 -> {}
    set_margin! = |v| Host.PhysicsShapeQueryParameters3D_set_margin_prop!(v)
    # property motion : Vector3
    get_motion! : () -> Vector3
    get_motion! = |_| Host.PhysicsShapeQueryParameters3D_get_motion_prop!
    set_motion! : Vector3 -> {}
    set_motion! = |v| Host.PhysicsShapeQueryParameters3D_set_motion_prop!(v)
    # property shape : Shape3D
    get_shape! : () -> Shape3D
    get_shape! = |_| Host.PhysicsShapeQueryParameters3D_get_shape_prop!
    set_shape! : Shape3D -> {}
    set_shape! = |v| Host.PhysicsShapeQueryParameters3D_set_shape_prop!(v)
    # property shape_rid : RID
    get_shape_rid! : () -> RID
    get_shape_rid! = |_| Host.PhysicsShapeQueryParameters3D_get_shape_rid_prop!
    set_shape_rid! : RID -> {}
    set_shape_rid! = |v| Host.PhysicsShapeQueryParameters3D_set_shape_rid_prop!(v)
    # property transform : Transform3D
    get_transform! : () -> Transform3D
    get_transform! = |_| Host.PhysicsShapeQueryParameters3D_get_transform_prop!
    set_transform! : Transform3D -> {}
    set_transform! = |v| Host.PhysicsShapeQueryParameters3D_set_transform_prop!(v)
    # property collide_with_bodies : Bool
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.PhysicsShapeQueryParameters3D_is_collide_with_bodies_enabled_prop!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |v| Host.PhysicsShapeQueryParameters3D_set_collide_with_bodies_prop!(v)
    # property collide_with_areas : Bool
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.PhysicsShapeQueryParameters3D_is_collide_with_areas_enabled_prop!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |v| Host.PhysicsShapeQueryParameters3D_set_collide_with_areas_prop!(v)

    # --- methods ---
    set_shape! : Resource -> {}
    set_shape! = |shape| Host.PhysicsShapeQueryParameters3D_set_shape_968641751!(shape)
    get_shape! : () -> Resource
    get_shape! = |_| Host.PhysicsShapeQueryParameters3D_get_shape_121922552!
    set_shape_rid! : RID -> {}
    set_shape_rid! = |shape| Host.PhysicsShapeQueryParameters3D_set_shape_rid_2722037293!(shape)
    get_shape_rid! : () -> RID
    get_shape_rid! = |_| Host.PhysicsShapeQueryParameters3D_get_shape_rid_2944877500!
    set_transform! : Transform3D -> {}
    set_transform! = |transform| Host.PhysicsShapeQueryParameters3D_set_transform_2952846383!(transform)
    get_transform! : () -> Transform3D
    get_transform! = |_| Host.PhysicsShapeQueryParameters3D_get_transform_3229777777!
    set_motion! : Vector3 -> {}
    set_motion! = |motion| Host.PhysicsShapeQueryParameters3D_set_motion_3460891852!(motion)
    get_motion! : () -> Vector3
    get_motion! = |_| Host.PhysicsShapeQueryParameters3D_get_motion_3360562783!
    set_margin! : F32 -> {}
    set_margin! = |margin| Host.PhysicsShapeQueryParameters3D_set_margin_373806689!(margin)
    get_margin! : () -> F32
    get_margin! = |_| Host.PhysicsShapeQueryParameters3D_get_margin_1740695150!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |collision_mask| Host.PhysicsShapeQueryParameters3D_set_collision_mask_1286410249!(collision_mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsShapeQueryParameters3D_get_collision_mask_3905245786!
    set_exclude! : typedarray::RID -> {}
    set_exclude! = |exclude| Host.PhysicsShapeQueryParameters3D_set_exclude_381264803!(exclude)
    get_exclude! : () -> typedarray::RID
    get_exclude! = |_| Host.PhysicsShapeQueryParameters3D_get_exclude_3995934104!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |enable| Host.PhysicsShapeQueryParameters3D_set_collide_with_bodies_2586408642!(enable)
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.PhysicsShapeQueryParameters3D_is_collide_with_bodies_enabled_36873697!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |enable| Host.PhysicsShapeQueryParameters3D_set_collide_with_areas_2586408642!(enable)
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.PhysicsShapeQueryParameters3D_is_collide_with_areas_enabled_36873697!


}