# class OpenXRSpatialEntityTracker
# inherits: XRPositionalTracker
OpenXRSpatialEntityTracker := {
    ptr : U64,
}.{
    EntityTrackingState : [ENTITY_TRACKING_STATE_STOPPED, ENTITY_TRACKING_STATE_PAUSED, ENTITY_TRACKING_STATE_TRACKING]

    # --- properties ---
    # property entity : RID
    get_entity! : () -> RID
    get_entity! = |_| Host.OpenXRSpatialEntityTracker_get_entity_prop!
    set_entity! : RID -> {}
    set_entity! = |v| Host.OpenXRSpatialEntityTracker_set_entity_prop!(v)
    # property spatial_tracking_state : I32
    get_spatial_tracking_state! : () -> I32
    get_spatial_tracking_state! = |_| Host.OpenXRSpatialEntityTracker_get_spatial_tracking_state_prop!
    set_spatial_tracking_state! : I32 -> {}
    set_spatial_tracking_state! = |v| Host.OpenXRSpatialEntityTracker_set_spatial_tracking_state_prop!(v)

    # --- methods ---
    set_spatial_context! : RID -> {}
    set_spatial_context! = |spatial_context| Host.OpenXRSpatialEntityTracker_set_spatial_context_2722037293!(spatial_context)
    get_spatial_context! : () -> RID
    get_spatial_context! = |_| Host.OpenXRSpatialEntityTracker_get_spatial_context_2944877500!
    set_entity! : RID -> {}
    set_entity! = |entity| Host.OpenXRSpatialEntityTracker_set_entity_2722037293!(entity)
    get_entity! : () -> RID
    get_entity! = |_| Host.OpenXRSpatialEntityTracker_get_entity_2944877500!
    set_spatial_tracking_state! : OpenXRSpatialEntityTracker_EntityTrackingState -> {}
    set_spatial_tracking_state! = |spatial_tracking_state| Host.OpenXRSpatialEntityTracker_set_spatial_tracking_state_2170234447!(spatial_tracking_state)
    get_spatial_tracking_state! : () -> OpenXRSpatialEntityTracker_EntityTrackingState
    get_spatial_tracking_state! = |_| Host.OpenXRSpatialEntityTracker_get_spatial_tracking_state_3351876560!
    get_next! : () -> OpenXRStructureBase
    get_next! = |_| Host.OpenXRSpatialEntityTracker_get_next_2798796760!
    add_next! : OpenXRStructureBase -> {}
    add_next! = |next| Host.OpenXRSpatialEntityTracker_add_next_334698771!(next)
    remove_next! : OpenXRStructureBase -> {}
    remove_next! = |next| Host.OpenXRSpatialEntityTracker_remove_next_334698771!(next)

    # signal next_changed : ()
    # signal spatial_tracking_state_changed : spatial_tracking_state : I32
}