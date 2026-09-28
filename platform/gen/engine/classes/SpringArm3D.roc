# class SpringArm3D
# inherits: Node3D
SpringArm3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.SpringArm3D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.SpringArm3D_set_collision_mask_prop!(v)
    # property shape : Shape3D
    get_shape! : () -> Shape3D
    get_shape! = |_| Host.SpringArm3D_get_shape_prop!
    set_shape! : Shape3D -> {}
    set_shape! = |v| Host.SpringArm3D_set_shape_prop!(v)
    # property spring_length : F32
    get_length! : () -> F32
    get_length! = |_| Host.SpringArm3D_get_length_prop!
    set_length! : F32 -> {}
    set_length! = |v| Host.SpringArm3D_set_length_prop!(v)
    # property margin : F32
    get_margin! : () -> F32
    get_margin! = |_| Host.SpringArm3D_get_margin_prop!
    set_margin! : F32 -> {}
    set_margin! = |v| Host.SpringArm3D_set_margin_prop!(v)

    # --- methods ---
    get_hit_length! : () -> F32
    get_hit_length! = |_| Host.SpringArm3D_get_hit_length_191475506!
    set_length! : F32 -> {}
    set_length! = |length| Host.SpringArm3D_set_length_373806689!(length)
    get_length! : () -> F32
    get_length! = |_| Host.SpringArm3D_get_length_1740695150!
    set_shape! : Shape3D -> {}
    set_shape! = |shape| Host.SpringArm3D_set_shape_1549710052!(shape)
    get_shape! : () -> Shape3D
    get_shape! = |_| Host.SpringArm3D_get_shape_3214262478!
    add_excluded_object! : RID -> {}
    add_excluded_object! = |RID| Host.SpringArm3D_add_excluded_object_2722037293!(RID)
    remove_excluded_object! : RID -> Bool
    remove_excluded_object! = |RID| Host.SpringArm3D_remove_excluded_object_3521089500!(RID)
    clear_excluded_objects! : () -> {}
    clear_excluded_objects! = |_| Host.SpringArm3D_clear_excluded_objects_3218959716!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.SpringArm3D_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.SpringArm3D_get_collision_mask_2455072627!
    set_margin! : F32 -> {}
    set_margin! = |margin| Host.SpringArm3D_set_margin_373806689!(margin)
    get_margin! : () -> F32
    get_margin! = |_| Host.SpringArm3D_get_margin_191475506!


}