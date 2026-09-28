# class PhysicsShapeQueryParameters2D
# inherits: RefCounted
PhysicsShapeQueryParameters2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsShapeQueryParameters2D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.PhysicsShapeQueryParameters2D_set_collision_mask_prop!(v)
    # property exclude : typedarray::RID
    get_exclude! : () -> typedarray::RID
    get_exclude! = |_| Host.PhysicsShapeQueryParameters2D_get_exclude_prop!
    set_exclude! : typedarray::RID -> {}
    set_exclude! = |v| Host.PhysicsShapeQueryParameters2D_set_exclude_prop!(v)
    # property margin : F32
    get_margin! : () -> F32
    get_margin! = |_| Host.PhysicsShapeQueryParameters2D_get_margin_prop!
    set_margin! : F32 -> {}
    set_margin! = |v| Host.PhysicsShapeQueryParameters2D_set_margin_prop!(v)
    # property motion : Vector2
    get_motion! : () -> Vector2
    get_motion! = |_| Host.PhysicsShapeQueryParameters2D_get_motion_prop!
    set_motion! : Vector2 -> {}
    set_motion! = |v| Host.PhysicsShapeQueryParameters2D_set_motion_prop!(v)
    # property shape : Shape2D
    get_shape! : () -> Shape2D
    get_shape! = |_| Host.PhysicsShapeQueryParameters2D_get_shape_prop!
    set_shape! : Shape2D -> {}
    set_shape! = |v| Host.PhysicsShapeQueryParameters2D_set_shape_prop!(v)
    # property shape_rid : RID
    get_shape_rid! : () -> RID
    get_shape_rid! = |_| Host.PhysicsShapeQueryParameters2D_get_shape_rid_prop!
    set_shape_rid! : RID -> {}
    set_shape_rid! = |v| Host.PhysicsShapeQueryParameters2D_set_shape_rid_prop!(v)
    # property transform : Transform2D
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.PhysicsShapeQueryParameters2D_get_transform_prop!
    set_transform! : Transform2D -> {}
    set_transform! = |v| Host.PhysicsShapeQueryParameters2D_set_transform_prop!(v)
    # property collide_with_bodies : Bool
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.PhysicsShapeQueryParameters2D_is_collide_with_bodies_enabled_prop!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |v| Host.PhysicsShapeQueryParameters2D_set_collide_with_bodies_prop!(v)
    # property collide_with_areas : Bool
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.PhysicsShapeQueryParameters2D_is_collide_with_areas_enabled_prop!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |v| Host.PhysicsShapeQueryParameters2D_set_collide_with_areas_prop!(v)

    # --- methods ---
    set_shape! : Resource -> {}
    set_shape! = |shape| Host.PhysicsShapeQueryParameters2D_set_shape_968641751!(shape)
    get_shape! : () -> Resource
    get_shape! = |_| Host.PhysicsShapeQueryParameters2D_get_shape_121922552!
    set_shape_rid! : RID -> {}
    set_shape_rid! = |shape| Host.PhysicsShapeQueryParameters2D_set_shape_rid_2722037293!(shape)
    get_shape_rid! : () -> RID
    get_shape_rid! = |_| Host.PhysicsShapeQueryParameters2D_get_shape_rid_2944877500!
    set_transform! : Transform2D -> {}
    set_transform! = |transform| Host.PhysicsShapeQueryParameters2D_set_transform_2761652528!(transform)
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.PhysicsShapeQueryParameters2D_get_transform_3814499831!
    set_motion! : Vector2 -> {}
    set_motion! = |motion| Host.PhysicsShapeQueryParameters2D_set_motion_743155724!(motion)
    get_motion! : () -> Vector2
    get_motion! = |_| Host.PhysicsShapeQueryParameters2D_get_motion_3341600327!
    set_margin! : F32 -> {}
    set_margin! = |margin| Host.PhysicsShapeQueryParameters2D_set_margin_373806689!(margin)
    get_margin! : () -> F32
    get_margin! = |_| Host.PhysicsShapeQueryParameters2D_get_margin_1740695150!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |collision_mask| Host.PhysicsShapeQueryParameters2D_set_collision_mask_1286410249!(collision_mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.PhysicsShapeQueryParameters2D_get_collision_mask_3905245786!
    set_exclude! : typedarray::RID -> {}
    set_exclude! = |exclude| Host.PhysicsShapeQueryParameters2D_set_exclude_381264803!(exclude)
    get_exclude! : () -> typedarray::RID
    get_exclude! = |_| Host.PhysicsShapeQueryParameters2D_get_exclude_3995934104!
    set_collide_with_bodies! : Bool -> {}
    set_collide_with_bodies! = |enable| Host.PhysicsShapeQueryParameters2D_set_collide_with_bodies_2586408642!(enable)
    is_collide_with_bodies_enabled! : () -> Bool
    is_collide_with_bodies_enabled! = |_| Host.PhysicsShapeQueryParameters2D_is_collide_with_bodies_enabled_36873697!
    set_collide_with_areas! : Bool -> {}
    set_collide_with_areas! = |enable| Host.PhysicsShapeQueryParameters2D_set_collide_with_areas_2586408642!(enable)
    is_collide_with_areas_enabled! : () -> Bool
    is_collide_with_areas_enabled! = |_| Host.PhysicsShapeQueryParameters2D_is_collide_with_areas_enabled_36873697!


}