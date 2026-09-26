# engine class RDAccelerationStructureInstance → RDAccelerationStructureInstance
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDAccelerationStructureInstance := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property transform : Transform3D
    #   getter: get_transform
    #   setter: set_transform
    # property id : I32
    #   getter: get_id
    #   setter: set_id
    # property mask : I32
    #   getter: get_mask
    #   setter: set_mask
    # property hit_sbt_range : I32
    #   getter: get_hit_sbt_range
    #   setter: set_hit_sbt_range
    # property flags : I32
    #   getter: get_flags
    #   setter: set_flags
    # property blas : RID
    #   getter: get_blas
    #   setter: set_blas

    # --- methods ---
    # set_transform!  is_const=False is_static=False is_vararg=False
    #set_transform! : Transform3D -> {}
    #set_transform! = Host.set_transform_2952846383!
    # get_transform!  is_const=True is_static=False is_vararg=False
    #get_transform! : () -> Transform3D
    #get_transform! = Host.get_transform_3229777777!
    # set_id!  is_const=False is_static=False is_vararg=False
    #set_id! : I32 -> {}
    #set_id! = Host.set_id_1286410249!
    # get_id!  is_const=True is_static=False is_vararg=False
    #get_id! : () -> I32
    #get_id! = Host.get_id_3905245786!
    # set_mask!  is_const=False is_static=False is_vararg=False
    #set_mask! : I32 -> {}
    #set_mask! = Host.set_mask_1286410249!
    # get_mask!  is_const=True is_static=False is_vararg=False
    #get_mask! : () -> I32
    #get_mask! = Host.get_mask_3905245786!
    # set_hit_sbt_range!  is_const=False is_static=False is_vararg=False
    #set_hit_sbt_range! : I32 -> {}
    #set_hit_sbt_range! = Host.set_hit_sbt_range_1286410249!
    # get_hit_sbt_range!  is_const=True is_static=False is_vararg=False
    #get_hit_sbt_range! : () -> I32
    #get_hit_sbt_range! = Host.get_hit_sbt_range_3905245786!
    # set_flags!  is_const=False is_static=False is_vararg=False
    #set_flags! : bitfield::RenderingDevice.AccelerationStructureInstanceFlagBits -> {}
    #set_flags! = Host.set_flags_2971840141!
    # get_flags!  is_const=True is_static=False is_vararg=False
    #get_flags! : () -> bitfield::RenderingDevice.AccelerationStructureInstanceFlagBits
    #get_flags! = Host.get_flags_2410182637!
    # set_blas!  is_const=False is_static=False is_vararg=False
    #set_blas! : RID -> {}
    #set_blas! = Host.set_blas_2722037293!
    # get_blas!  is_const=True is_static=False is_vararg=False
    #get_blas! : () -> RID
    #get_blas! = Host.get_blas_2944877500!

    # --- signals ---

}