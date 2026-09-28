# class OpenXRSpatialEntityTracker
import ../../Host

# inherits: XRPositionalTracker
OpenXRSpatialEntityTracker := {
    ptr : U64,
}.{
    EntityTrackingState : [ENTITY_TRACKING_STATE_STOPPED, ENTITY_TRACKING_STATE_PAUSED, ENTITY_TRACKING_STATE_TRACKING]

    # --- properties (getters/setters are methods) ---
    # property entity : U64  getter=get_entity setter=set_entity
    # property spatial_tracking_state : I64  getter=get_spatial_tracking_state setter=set_spatial_tracking_state

    # --- methods ---
    set_spatial_context! : U64 => {}
    set_spatial_context! = Host.openxrspatialentitytracker_set_spatial_context_2722037293!
    get_spatial_context! : () => U64
    get_spatial_context! = Host.openxrspatialentitytracker_get_spatial_context_2944877500!
    set_entity! : U64 => {}
    set_entity! = Host.openxrspatialentitytracker_set_entity_2722037293!
    get_entity! : () => U64
    get_entity! = Host.openxrspatialentitytracker_get_entity_2944877500!
    set_spatial_tracking_state! : U64 => {}
    set_spatial_tracking_state! = Host.openxrspatialentitytracker_set_spatial_tracking_state_2170234447!
    get_spatial_tracking_state! : () => U64
    get_spatial_tracking_state! = Host.openxrspatialentitytracker_get_spatial_tracking_state_3351876560!
    get_next! : () => U64
    get_next! = Host.openxrspatialentitytracker_get_next_2798796760!
    add_next! : U64 => {}
    add_next! = Host.openxrspatialentitytracker_add_next_334698771!
    remove_next! : U64 => {}
    remove_next! = Host.openxrspatialentitytracker_remove_next_334698771!

    # signal next_changed : ()
    # signal spatial_tracking_state_changed : spatial_tracking_state : I64
}