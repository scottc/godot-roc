# class OpenXRSpatialEntityTracker → OpenXRSpatialEntityTracker
# inherits: XRPositionalTracker
OpenXRSpatialEntityTracker := {
    ptr : U64,
}.{
    EntityTrackingState : [ENTITY_TRACKING_STATE_STOPPED, ENTITY_TRACKING_STATE_PAUSED, ENTITY_TRACKING_STATE_TRACKING]
    # property entity : RID
    # property spatial_tracking_state : I32
    # set_spatial_context! : RID -> {}
    # set_spatial_context! = Host.set_spatial_context_2722037293!
    # get_spatial_context! : () -> RID
    # get_spatial_context! = Host.get_spatial_context_2944877500!
    # set_entity! : RID -> {}
    # set_entity! = Host.set_entity_2722037293!
    # get_entity! : () -> RID
    # get_entity! = Host.get_entity_2944877500!
    # set_spatial_tracking_state! : enum::OpenXRSpatialEntityTracker.EntityTrackingState -> {}
    # set_spatial_tracking_state! = Host.set_spatial_tracking_state_2170234447!
    # get_spatial_tracking_state! : () -> enum::OpenXRSpatialEntityTracker.EntityTrackingState
    # get_spatial_tracking_state! = Host.get_spatial_tracking_state_3351876560!
    # get_next! : () -> OpenXRStructureBase
    # get_next! = Host.get_next_2798796760!
    # add_next! : OpenXRStructureBase -> {}
    # add_next! = Host.add_next_334698771!
    # remove_next! : OpenXRStructureBase -> {}
    # remove_next! = Host.remove_next_334698771!
    # signal next_changed : ()
    # signal spatial_tracking_state_changed : spatial_tracking_state : I32
}