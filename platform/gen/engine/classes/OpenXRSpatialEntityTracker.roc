# engine class OpenXRSpatialEntityTracker → OpenXRSpatialEntityTracker
# api_type: core
# instantiable, refcounted
# inherits: XRPositionalTracker
OpenXRSpatialEntityTracker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    EntityTrackingState : [ENTITY_TRACKING_STATE_STOPPED, ENTITY_TRACKING_STATE_PAUSED, ENTITY_TRACKING_STATE_TRACKING]

    # --- properties ---
    # property entity : RID
    #   getter: get_entity
    #   setter: set_entity
    # property spatial_tracking_state : I32
    #   getter: get_spatial_tracking_state
    #   setter: set_spatial_tracking_state

    # --- methods ---
    # set_spatial_context!  is_const=False is_static=False is_vararg=False
    #set_spatial_context! : RID -> {}
    #set_spatial_context! = Host.set_spatial_context_2722037293!
    # get_spatial_context!  is_const=True is_static=False is_vararg=False
    #get_spatial_context! : () -> RID
    #get_spatial_context! = Host.get_spatial_context_2944877500!
    # set_entity!  is_const=False is_static=False is_vararg=False
    #set_entity! : RID -> {}
    #set_entity! = Host.set_entity_2722037293!
    # get_entity!  is_const=True is_static=False is_vararg=False
    #get_entity! : () -> RID
    #get_entity! = Host.get_entity_2944877500!
    # set_spatial_tracking_state!  is_const=False is_static=False is_vararg=False
    #set_spatial_tracking_state! : enum::OpenXRSpatialEntityTracker.EntityTrackingState -> {}
    #set_spatial_tracking_state! = Host.set_spatial_tracking_state_2170234447!
    # get_spatial_tracking_state!  is_const=True is_static=False is_vararg=False
    #get_spatial_tracking_state! : () -> enum::OpenXRSpatialEntityTracker.EntityTrackingState
    #get_spatial_tracking_state! = Host.get_spatial_tracking_state_3351876560!
    # get_next!  is_const=True is_static=False is_vararg=False
    #get_next! : () -> OpenXRStructureBase
    #get_next! = Host.get_next_2798796760!
    # add_next!  is_const=False is_static=False is_vararg=False
    #add_next! : OpenXRStructureBase -> {}
    #add_next! = Host.add_next_334698771!
    # remove_next!  is_const=False is_static=False is_vararg=False
    #remove_next! : OpenXRStructureBase -> {}
    #remove_next! = Host.remove_next_334698771!

    # --- signals ---
    # signal next_changed : ()
    # signal spatial_tracking_state_changed : spatial_tracking_state : I32
}