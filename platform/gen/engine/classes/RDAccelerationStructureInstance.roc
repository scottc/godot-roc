# class RDAccelerationStructureInstance
# inherits: RefCounted
RDAccelerationStructureInstance := {
    ptr : U64,
}.{


    # --- properties ---
    # property transform : Transform3D
    get_transform! : () -> Transform3D
    get_transform! = |_| Host.RDAccelerationStructureInstance_get_transform_prop!
    set_transform! : Transform3D -> {}
    set_transform! = |v| Host.RDAccelerationStructureInstance_set_transform_prop!(v)
    # property id : I32
    get_id! : () -> I32
    get_id! = |_| Host.RDAccelerationStructureInstance_get_id_prop!
    set_id! : I32 -> {}
    set_id! = |v| Host.RDAccelerationStructureInstance_set_id_prop!(v)
    # property mask : I32
    get_mask! : () -> I32
    get_mask! = |_| Host.RDAccelerationStructureInstance_get_mask_prop!
    set_mask! : I32 -> {}
    set_mask! = |v| Host.RDAccelerationStructureInstance_set_mask_prop!(v)
    # property hit_sbt_range : I32
    get_hit_sbt_range! : () -> I32
    get_hit_sbt_range! = |_| Host.RDAccelerationStructureInstance_get_hit_sbt_range_prop!
    set_hit_sbt_range! : I32 -> {}
    set_hit_sbt_range! = |v| Host.RDAccelerationStructureInstance_set_hit_sbt_range_prop!(v)
    # property flags : I32
    get_flags! : () -> I32
    get_flags! = |_| Host.RDAccelerationStructureInstance_get_flags_prop!
    set_flags! : I32 -> {}
    set_flags! = |v| Host.RDAccelerationStructureInstance_set_flags_prop!(v)
    # property blas : RID
    get_blas! : () -> RID
    get_blas! = |_| Host.RDAccelerationStructureInstance_get_blas_prop!
    set_blas! : RID -> {}
    set_blas! = |v| Host.RDAccelerationStructureInstance_set_blas_prop!(v)

    # --- methods ---
    set_transform! : Transform3D -> {}
    set_transform! = |p_member| Host.RDAccelerationStructureInstance_set_transform_2952846383!(p_member)
    get_transform! : () -> Transform3D
    get_transform! = |_| Host.RDAccelerationStructureInstance_get_transform_3229777777!
    set_id! : I32 -> {}
    set_id! = |p_member| Host.RDAccelerationStructureInstance_set_id_1286410249!(p_member)
    get_id! : () -> I32
    get_id! = |_| Host.RDAccelerationStructureInstance_get_id_3905245786!
    set_mask! : I32 -> {}
    set_mask! = |p_member| Host.RDAccelerationStructureInstance_set_mask_1286410249!(p_member)
    get_mask! : () -> I32
    get_mask! = |_| Host.RDAccelerationStructureInstance_get_mask_3905245786!
    set_hit_sbt_range! : I32 -> {}
    set_hit_sbt_range! = |p_member| Host.RDAccelerationStructureInstance_set_hit_sbt_range_1286410249!(p_member)
    get_hit_sbt_range! : () -> I32
    get_hit_sbt_range! = |_| Host.RDAccelerationStructureInstance_get_hit_sbt_range_3905245786!
    set_flags! : RenderingDevice_AccelerationStructureInstanceFlagBits -> {}
    set_flags! = |p_member| Host.RDAccelerationStructureInstance_set_flags_2971840141!(p_member)
    get_flags! : () -> RenderingDevice_AccelerationStructureInstanceFlagBits
    get_flags! = |_| Host.RDAccelerationStructureInstance_get_flags_2410182637!
    set_blas! : RID -> {}
    set_blas! = |p_member| Host.RDAccelerationStructureInstance_set_blas_2722037293!(p_member)
    get_blas! : () -> RID
    get_blas! = |_| Host.RDAccelerationStructureInstance_get_blas_2944877500!


}