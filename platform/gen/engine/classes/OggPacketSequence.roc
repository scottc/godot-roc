# class OggPacketSequence
# inherits: Resource
OggPacketSequence := {
    ptr : U64,
}.{


    # --- properties ---
    # property packet_data : typedarray::PackedByteArray
    get_packet_data! : () -> typedarray::PackedByteArray
    get_packet_data! = |_| Host.OggPacketSequence_get_packet_data_prop!
    set_packet_data! : typedarray::PackedByteArray -> {}
    set_packet_data! = |v| Host.OggPacketSequence_set_packet_data_prop!(v)
    # property granule_positions : PackedInt64Array
    get_packet_granule_positions! : () -> PackedInt64Array
    get_packet_granule_positions! = |_| Host.OggPacketSequence_get_packet_granule_positions_prop!
    set_packet_granule_positions! : PackedInt64Array -> {}
    set_packet_granule_positions! = |v| Host.OggPacketSequence_set_packet_granule_positions_prop!(v)
    # property sampling_rate : F32
    get_sampling_rate! : () -> F32
    get_sampling_rate! = |_| Host.OggPacketSequence_get_sampling_rate_prop!
    set_sampling_rate! : F32 -> {}
    set_sampling_rate! = |v| Host.OggPacketSequence_set_sampling_rate_prop!(v)

    # --- methods ---
    set_packet_data! : typedarray::Array -> {}
    set_packet_data! = |packet_data| Host.OggPacketSequence_set_packet_data_381264803!(packet_data)
    get_packet_data! : () -> typedarray::Array
    get_packet_data! = |_| Host.OggPacketSequence_get_packet_data_3995934104!
    set_packet_granule_positions! : PackedInt64Array -> {}
    set_packet_granule_positions! = |granule_positions| Host.OggPacketSequence_set_packet_granule_positions_3709968205!(granule_positions)
    get_packet_granule_positions! : () -> PackedInt64Array
    get_packet_granule_positions! = |_| Host.OggPacketSequence_get_packet_granule_positions_235988956!
    set_sampling_rate! : F32 -> {}
    set_sampling_rate! = |sampling_rate| Host.OggPacketSequence_set_sampling_rate_373806689!(sampling_rate)
    get_sampling_rate! : () -> F32
    get_sampling_rate! = |_| Host.OggPacketSequence_get_sampling_rate_1740695150!
    get_length! : () -> F32
    get_length! = |_| Host.OggPacketSequence_get_length_1740695150!


}