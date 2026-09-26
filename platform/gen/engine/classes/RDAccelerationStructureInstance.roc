# class RDAccelerationStructureInstance → RDAccelerationStructureInstance
# inherits: RefCounted
RDAccelerationStructureInstance := {
    ptr : U64,
}.{

    # property transform : Transform3D
    # property id : I32
    # property mask : I32
    # property hit_sbt_range : I32
    # property flags : I32
    # property blas : RID
    # set_transform! : Transform3D -> {}
    # set_transform! = Host.set_transform_2952846383!
    # get_transform! : () -> Transform3D
    # get_transform! = Host.get_transform_3229777777!
    # set_id! : I32 -> {}
    # set_id! = Host.set_id_1286410249!
    # get_id! : () -> I32
    # get_id! = Host.get_id_3905245786!
    # set_mask! : I32 -> {}
    # set_mask! = Host.set_mask_1286410249!
    # get_mask! : () -> I32
    # get_mask! = Host.get_mask_3905245786!
    # set_hit_sbt_range! : I32 -> {}
    # set_hit_sbt_range! = Host.set_hit_sbt_range_1286410249!
    # get_hit_sbt_range! : () -> I32
    # get_hit_sbt_range! = Host.get_hit_sbt_range_3905245786!
    # set_flags! : bitfield::RenderingDevice.AccelerationStructureInstanceFlagBits -> {}
    # set_flags! = Host.set_flags_2971840141!
    # get_flags! : () -> bitfield::RenderingDevice.AccelerationStructureInstanceFlagBits
    # get_flags! = Host.get_flags_2410182637!
    # set_blas! : RID -> {}
    # set_blas! = Host.set_blas_2722037293!
    # get_blas! : () -> RID
    # get_blas! = Host.get_blas_2944877500!

}