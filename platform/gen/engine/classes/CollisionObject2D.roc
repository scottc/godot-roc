# engine class CollisionObject2D → CollisionObject2D
# api_type: core
# not instantiable, not refcounted
# inherits: Node2D
CollisionObject2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DisableMode : [DISABLE_MODE_REMOVE, DISABLE_MODE_MAKE_STATIC, DISABLE_MODE_KEEP_ACTIVE]

    # --- properties ---
    # property disable_mode : I32
    #   getter: get_disable_mode
    #   setter: set_disable_mode
    # property collision_layer : I32
    #   getter: get_collision_layer
    #   setter: set_collision_layer
    # property collision_mask : I32
    #   getter: get_collision_mask
    #   setter: set_collision_mask
    # property collision_priority : F32
    #   getter: get_collision_priority
    #   setter: set_collision_priority
    # property input_pickable : Bool
    #   getter: is_pickable
    #   setter: set_pickable

    # --- methods ---
    # _input_event!  is_const=False is_static=False is_vararg=False
    #_input_event! : Viewport, InputEvent, I32 -> {}
    #_input_event! = Host._input_event_1847696837!
    # _mouse_enter!  is_const=False is_static=False is_vararg=False
    #_mouse_enter! : () -> {}
    #_mouse_enter! = Host._mouse_enter_3218959716!
    # _mouse_exit!  is_const=False is_static=False is_vararg=False
    #_mouse_exit! : () -> {}
    #_mouse_exit! = Host._mouse_exit_3218959716!
    # _mouse_shape_enter!  is_const=False is_static=False is_vararg=False
    #_mouse_shape_enter! : I32 -> {}
    #_mouse_shape_enter! = Host._mouse_shape_enter_1286410249!
    # _mouse_shape_exit!  is_const=False is_static=False is_vararg=False
    #_mouse_shape_exit! : I32 -> {}
    #_mouse_shape_exit! = Host._mouse_shape_exit_1286410249!
    # get_rid!  is_const=True is_static=False is_vararg=False
    #get_rid! : () -> RID
    #get_rid! = Host.get_rid_2944877500!
    # set_collision_layer!  is_const=False is_static=False is_vararg=False
    #set_collision_layer! : I32 -> {}
    #set_collision_layer! = Host.set_collision_layer_1286410249!
    # get_collision_layer!  is_const=True is_static=False is_vararg=False
    #get_collision_layer! : () -> I32
    #get_collision_layer! = Host.get_collision_layer_3905245786!
    # set_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_collision_mask! : I32 -> {}
    #set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask!  is_const=True is_static=False is_vararg=False
    #get_collision_mask! : () -> I32
    #get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_collision_layer_value!  is_const=False is_static=False is_vararg=False
    #set_collision_layer_value! : I32, Bool -> {}
    #set_collision_layer_value! = Host.set_collision_layer_value_300928843!
    # get_collision_layer_value!  is_const=True is_static=False is_vararg=False
    #get_collision_layer_value! : I32 -> Bool
    #get_collision_layer_value! = Host.get_collision_layer_value_1116898809!
    # set_collision_mask_value!  is_const=False is_static=False is_vararg=False
    #set_collision_mask_value! : I32, Bool -> {}
    #set_collision_mask_value! = Host.set_collision_mask_value_300928843!
    # get_collision_mask_value!  is_const=True is_static=False is_vararg=False
    #get_collision_mask_value! : I32 -> Bool
    #get_collision_mask_value! = Host.get_collision_mask_value_1116898809!
    # set_collision_priority!  is_const=False is_static=False is_vararg=False
    #set_collision_priority! : F32 -> {}
    #set_collision_priority! = Host.set_collision_priority_373806689!
    # get_collision_priority!  is_const=True is_static=False is_vararg=False
    #get_collision_priority! : () -> F32
    #get_collision_priority! = Host.get_collision_priority_1740695150!
    # set_disable_mode!  is_const=False is_static=False is_vararg=False
    #set_disable_mode! : enum::CollisionObject2D.DisableMode -> {}
    #set_disable_mode! = Host.set_disable_mode_1919204045!
    # get_disable_mode!  is_const=True is_static=False is_vararg=False
    #get_disable_mode! : () -> enum::CollisionObject2D.DisableMode
    #get_disable_mode! = Host.get_disable_mode_3172846349!
    # set_pickable!  is_const=False is_static=False is_vararg=False
    #set_pickable! : Bool -> {}
    #set_pickable! = Host.set_pickable_2586408642!
    # is_pickable!  is_const=True is_static=False is_vararg=False
    #is_pickable! : () -> Bool
    #is_pickable! = Host.is_pickable_36873697!
    # create_shape_owner!  is_const=False is_static=False is_vararg=False
    #create_shape_owner! : Object -> I32
    #create_shape_owner! = Host.create_shape_owner_3429307534!
    # remove_shape_owner!  is_const=False is_static=False is_vararg=False
    #remove_shape_owner! : I32 -> {}
    #remove_shape_owner! = Host.remove_shape_owner_1286410249!
    # get_shape_owners!  is_const=False is_static=False is_vararg=False
    #get_shape_owners! : () -> PackedInt32Array
    #get_shape_owners! = Host.get_shape_owners_969006518!
    # shape_owner_set_transform!  is_const=False is_static=False is_vararg=False
    #shape_owner_set_transform! : I32, Transform2D -> {}
    #shape_owner_set_transform! = Host.shape_owner_set_transform_30160968!
    # shape_owner_get_transform!  is_const=True is_static=False is_vararg=False
    #shape_owner_get_transform! : I32 -> Transform2D
    #shape_owner_get_transform! = Host.shape_owner_get_transform_3836996910!
    # shape_owner_get_owner!  is_const=True is_static=False is_vararg=False
    #shape_owner_get_owner! : I32 -> Object
    #shape_owner_get_owner! = Host.shape_owner_get_owner_3332903315!
    # shape_owner_set_disabled!  is_const=False is_static=False is_vararg=False
    #shape_owner_set_disabled! : I32, Bool -> {}
    #shape_owner_set_disabled! = Host.shape_owner_set_disabled_300928843!
    # is_shape_owner_disabled!  is_const=True is_static=False is_vararg=False
    #is_shape_owner_disabled! : I32 -> Bool
    #is_shape_owner_disabled! = Host.is_shape_owner_disabled_1116898809!
    # shape_owner_set_one_way_collision!  is_const=False is_static=False is_vararg=False
    #shape_owner_set_one_way_collision! : I32, Bool -> {}
    #shape_owner_set_one_way_collision! = Host.shape_owner_set_one_way_collision_300928843!
    # is_shape_owner_one_way_collision_enabled!  is_const=True is_static=False is_vararg=False
    #is_shape_owner_one_way_collision_enabled! : I32 -> Bool
    #is_shape_owner_one_way_collision_enabled! = Host.is_shape_owner_one_way_collision_enabled_1116898809!
    # shape_owner_set_one_way_collision_margin!  is_const=False is_static=False is_vararg=False
    #shape_owner_set_one_way_collision_margin! : I32, F32 -> {}
    #shape_owner_set_one_way_collision_margin! = Host.shape_owner_set_one_way_collision_margin_1602489585!
    # get_shape_owner_one_way_collision_margin!  is_const=True is_static=False is_vararg=False
    #get_shape_owner_one_way_collision_margin! : I32 -> F32
    #get_shape_owner_one_way_collision_margin! = Host.get_shape_owner_one_way_collision_margin_2339986948!
    # get_shape_owner_one_way_collision_direction!  is_const=True is_static=False is_vararg=False
    #get_shape_owner_one_way_collision_direction! : I32 -> Vector2
    #get_shape_owner_one_way_collision_direction! = Host.get_shape_owner_one_way_collision_direction_2299179447!
    # shape_owner_set_one_way_collision_direction!  is_const=False is_static=False is_vararg=False
    #shape_owner_set_one_way_collision_direction! : I32, Vector2 -> {}
    #shape_owner_set_one_way_collision_direction! = Host.shape_owner_set_one_way_collision_direction_163021252!
    # shape_owner_add_shape!  is_const=False is_static=False is_vararg=False
    #shape_owner_add_shape! : I32, Shape2D -> {}
    #shape_owner_add_shape! = Host.shape_owner_add_shape_2077425081!
    # shape_owner_get_shape_count!  is_const=True is_static=False is_vararg=False
    #shape_owner_get_shape_count! : I32 -> I32
    #shape_owner_get_shape_count! = Host.shape_owner_get_shape_count_923996154!
    # shape_owner_get_shape!  is_const=True is_static=False is_vararg=False
    #shape_owner_get_shape! : I32, I32 -> Shape2D
    #shape_owner_get_shape! = Host.shape_owner_get_shape_3106725749!
    # shape_owner_get_shape_index!  is_const=True is_static=False is_vararg=False
    #shape_owner_get_shape_index! : I32, I32 -> I32
    #shape_owner_get_shape_index! = Host.shape_owner_get_shape_index_3175239445!
    # shape_owner_remove_shape!  is_const=False is_static=False is_vararg=False
    #shape_owner_remove_shape! : I32, I32 -> {}
    #shape_owner_remove_shape! = Host.shape_owner_remove_shape_3937882851!
    # shape_owner_clear_shapes!  is_const=False is_static=False is_vararg=False
    #shape_owner_clear_shapes! : I32 -> {}
    #shape_owner_clear_shapes! = Host.shape_owner_clear_shapes_1286410249!
    # shape_find_owner!  is_const=True is_static=False is_vararg=False
    #shape_find_owner! : I32 -> I32
    #shape_find_owner! = Host.shape_find_owner_923996154!

    # --- signals ---
    # signal input_event : viewport : Node, event : InputEvent, shape_idx : I32
    # signal mouse_entered : ()
    # signal mouse_exited : ()
    # signal mouse_shape_entered : shape_idx : I32
    # signal mouse_shape_exited : shape_idx : I32
}