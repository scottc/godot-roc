# class OggPacketSequence
import ../../Host

# inherits: Resource
OggPacketSequence := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property packet_data : U64  getter=get_packet_data setter=set_packet_data
    # property granule_positions : U64  getter=get_packet_granule_positions setter=set_packet_granule_positions
    # property sampling_rate : F64  getter=get_sampling_rate setter=set_sampling_rate

    # --- methods ---
    set_packet_data! : U64 => {}
    set_packet_data! = Host.oggpacketsequence_set_packet_data_381264803!
    get_packet_data! : () => U64
    get_packet_data! = Host.oggpacketsequence_get_packet_data_3995934104!
    set_packet_granule_positions! : U64 => {}
    set_packet_granule_positions! = Host.oggpacketsequence_set_packet_granule_positions_3709968205!
    get_packet_granule_positions! : () => U64
    get_packet_granule_positions! = Host.oggpacketsequence_get_packet_granule_positions_235988956!
    set_sampling_rate! : F64 => {}
    set_sampling_rate! = Host.oggpacketsequence_set_sampling_rate_373806689!
    get_sampling_rate! : () => F64
    get_sampling_rate! = Host.oggpacketsequence_get_sampling_rate_1740695150!
    get_length! : () => F64
    get_length! = Host.oggpacketsequence_get_length_1740695150!


}