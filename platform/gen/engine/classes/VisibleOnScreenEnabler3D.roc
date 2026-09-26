# engine class VisibleOnScreenEnabler3D → VisibleOnScreenEnabler3D
# api_type: core
# instantiable, not refcounted
# inherits: VisibleOnScreenNotifier3D
VisibleOnScreenEnabler3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    EnableMode : [ENABLE_MODE_INHERIT, ENABLE_MODE_ALWAYS, ENABLE_MODE_WHEN_PAUSED]

    # --- properties ---
    # property enable_mode : I32
    #   getter: get_enable_mode
    #   setter: set_enable_mode
    # property enable_node_path : NodePath
    #   getter: get_enable_node_path
    #   setter: set_enable_node_path

    # --- methods ---
    # set_enable_mode!  is_const=False is_static=False is_vararg=False
    #set_enable_mode! : enum::VisibleOnScreenEnabler3D.EnableMode -> {}
    #set_enable_mode! = Host.set_enable_mode_320303646!
    # get_enable_mode!  is_const=False is_static=False is_vararg=False
    #get_enable_mode! : () -> enum::VisibleOnScreenEnabler3D.EnableMode
    #get_enable_mode! = Host.get_enable_mode_3352990031!
    # set_enable_node_path!  is_const=False is_static=False is_vararg=False
    #set_enable_node_path! : NodePath -> {}
    #set_enable_node_path! = Host.set_enable_node_path_1348162250!
    # get_enable_node_path!  is_const=False is_static=False is_vararg=False
    #get_enable_node_path! : () -> NodePath
    #get_enable_node_path! = Host.get_enable_node_path_277076166!

    # --- signals ---

}