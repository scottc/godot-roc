# engine class MultiplayerSpawner → MultiplayerSpawner
# api_type: core
# instantiable, not refcounted
# inherits: Node
MultiplayerSpawner := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property spawn_path : NodePath
    #   getter: get_spawn_path
    #   setter: set_spawn_path
    # property spawn_limit : I32
    #   getter: get_spawn_limit
    #   setter: set_spawn_limit
    # property spawn_function : Callable
    #   getter: get_spawn_function
    #   setter: set_spawn_function

    # --- methods ---
    # add_spawnable_scene!  is_const=False is_static=False is_vararg=False
    #add_spawnable_scene! : String -> {}
    #add_spawnable_scene! = Host.add_spawnable_scene_83702148!
    # get_spawnable_scene_count!  is_const=True is_static=False is_vararg=False
    #get_spawnable_scene_count! : () -> I32
    #get_spawnable_scene_count! = Host.get_spawnable_scene_count_3905245786!
    # get_spawnable_scene!  is_const=True is_static=False is_vararg=False
    #get_spawnable_scene! : I32 -> String
    #get_spawnable_scene! = Host.get_spawnable_scene_844755477!
    # clear_spawnable_scenes!  is_const=False is_static=False is_vararg=False
    #clear_spawnable_scenes! : () -> {}
    #clear_spawnable_scenes! = Host.clear_spawnable_scenes_3218959716!
    # spawn!  is_const=False is_static=False is_vararg=False
    #spawn! : Variant -> Node
    #spawn! = Host.spawn_1991184589!
    # get_spawn_path!  is_const=True is_static=False is_vararg=False
    #get_spawn_path! : () -> NodePath
    #get_spawn_path! = Host.get_spawn_path_4075236667!
    # set_spawn_path!  is_const=False is_static=False is_vararg=False
    #set_spawn_path! : NodePath -> {}
    #set_spawn_path! = Host.set_spawn_path_1348162250!
    # get_spawn_limit!  is_const=True is_static=False is_vararg=False
    #get_spawn_limit! : () -> I32
    #get_spawn_limit! = Host.get_spawn_limit_3905245786!
    # set_spawn_limit!  is_const=False is_static=False is_vararg=False
    #set_spawn_limit! : I32 -> {}
    #set_spawn_limit! = Host.set_spawn_limit_1286410249!
    # get_spawn_function!  is_const=True is_static=False is_vararg=False
    #get_spawn_function! : () -> Callable
    #get_spawn_function! = Host.get_spawn_function_1307783378!
    # set_spawn_function!  is_const=False is_static=False is_vararg=False
    #set_spawn_function! : Callable -> {}
    #set_spawn_function! = Host.set_spawn_function_1611583062!

    # --- signals ---
    # signal despawned : node : Node
    # signal spawned : node : Node
}