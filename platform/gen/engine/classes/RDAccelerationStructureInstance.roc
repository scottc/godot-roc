# class RDAccelerationStructureInstance
import ../../Host

# inherits: RefCounted
RDAccelerationStructureInstance := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property transform : U64  getter=get_transform setter=set_transform
    # property id : I64  getter=get_id setter=set_id
    # property mask : I64  getter=get_mask setter=set_mask
    # property hit_sbt_range : I64  getter=get_hit_sbt_range setter=set_hit_sbt_range
    # property flags : I64  getter=get_flags setter=set_flags
    # property blas : U64  getter=get_blas setter=set_blas

    # --- methods ---
    set_transform! : U64 => {}
    set_transform! = Host.rdaccelerationstructureinstance_set_transform_2952846383!
    get_transform! : () => U64
    get_transform! = Host.rdaccelerationstructureinstance_get_transform_3229777777!
    set_id! : I64 => {}
    set_id! = Host.rdaccelerationstructureinstance_set_id_1286410249!
    get_id! : () => I64
    get_id! = Host.rdaccelerationstructureinstance_get_id_3905245786!
    set_mask! : I64 => {}
    set_mask! = Host.rdaccelerationstructureinstance_set_mask_1286410249!
    get_mask! : () => I64
    get_mask! = Host.rdaccelerationstructureinstance_get_mask_3905245786!
    set_hit_sbt_range! : I64 => {}
    set_hit_sbt_range! = Host.rdaccelerationstructureinstance_set_hit_sbt_range_1286410249!
    get_hit_sbt_range! : () => I64
    get_hit_sbt_range! = Host.rdaccelerationstructureinstance_get_hit_sbt_range_3905245786!
    set_flags! : U64 => {}
    set_flags! = Host.rdaccelerationstructureinstance_set_flags_2971840141!
    get_flags! : () => U64
    get_flags! = Host.rdaccelerationstructureinstance_get_flags_2410182637!
    set_blas! : U64 => {}
    set_blas! = Host.rdaccelerationstructureinstance_set_blas_2722037293!
    get_blas! : () => U64
    get_blas! = Host.rdaccelerationstructureinstance_get_blas_2944877500!


}