# engine class OggPacketSequence → OggPacketSequence
# api_type: core
# instantiable, refcounted
# inherits: Resource
OggPacketSequence := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property packet_data : typedarray::PackedByteArray
    #   getter: get_packet_data
    #   setter: set_packet_data
    # property granule_positions : PackedInt64Array
    #   getter: get_packet_granule_positions
    #   setter: set_packet_granule_positions
    # property sampling_rate : F32
    #   getter: get_sampling_rate
    #   setter: set_sampling_rate

    # --- methods ---
    # set_packet_data!  is_const=False is_static=False is_vararg=False
    #set_packet_data! : typedarray::Array -> {}
    #set_packet_data! = Host.set_packet_data_381264803!
    # get_packet_data!  is_const=True is_static=False is_vararg=False
    #get_packet_data! : () -> typedarray::Array
    #get_packet_data! = Host.get_packet_data_3995934104!
    # set_packet_granule_positions!  is_const=False is_static=False is_vararg=False
    #set_packet_granule_positions! : PackedInt64Array -> {}
    #set_packet_granule_positions! = Host.set_packet_granule_positions_3709968205!
    # get_packet_granule_positions!  is_const=True is_static=False is_vararg=False
    #get_packet_granule_positions! : () -> PackedInt64Array
    #get_packet_granule_positions! = Host.get_packet_granule_positions_235988956!
    # set_sampling_rate!  is_const=False is_static=False is_vararg=False
    #set_sampling_rate! : F32 -> {}
    #set_sampling_rate! = Host.set_sampling_rate_373806689!
    # get_sampling_rate!  is_const=True is_static=False is_vararg=False
    #get_sampling_rate! : () -> F32
    #get_sampling_rate! = Host.get_sampling_rate_1740695150!
    # get_length!  is_const=True is_static=False is_vararg=False
    #get_length! : () -> F32
    #get_length! = Host.get_length_1740695150!

    # --- signals ---

}