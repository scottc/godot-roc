# class MultiplayerSpawner
# inherits: Node
MultiplayerSpawner := {
    ptr : U64,
}.{


    # --- properties ---
    # property spawn_path : NodePath
    get_spawn_path! : () -> NodePath
    get_spawn_path! = |_| Host.MultiplayerSpawner_get_spawn_path_prop!
    set_spawn_path! : NodePath -> {}
    set_spawn_path! = |v| Host.MultiplayerSpawner_set_spawn_path_prop!(v)
    # property spawn_limit : I32
    get_spawn_limit! : () -> I32
    get_spawn_limit! = |_| Host.MultiplayerSpawner_get_spawn_limit_prop!
    set_spawn_limit! : I32 -> {}
    set_spawn_limit! = |v| Host.MultiplayerSpawner_set_spawn_limit_prop!(v)
    # property spawn_function : Callable
    get_spawn_function! : () -> Callable
    get_spawn_function! = |_| Host.MultiplayerSpawner_get_spawn_function_prop!
    set_spawn_function! : Callable -> {}
    set_spawn_function! = |v| Host.MultiplayerSpawner_set_spawn_function_prop!(v)

    # --- methods ---
    add_spawnable_scene! : String -> {}
    add_spawnable_scene! = |path| Host.MultiplayerSpawner_add_spawnable_scene_83702148!(path)
    get_spawnable_scene_count! : () -> I32
    get_spawnable_scene_count! = |_| Host.MultiplayerSpawner_get_spawnable_scene_count_3905245786!
    get_spawnable_scene! : I32 -> String
    get_spawnable_scene! = |index| Host.MultiplayerSpawner_get_spawnable_scene_844755477!(index)
    clear_spawnable_scenes! : () -> {}
    clear_spawnable_scenes! = |_| Host.MultiplayerSpawner_clear_spawnable_scenes_3218959716!
    spawn! : Variant -> Node
    spawn! = |data| Host.MultiplayerSpawner_spawn_1991184589!(data)
    get_spawn_path! : () -> NodePath
    get_spawn_path! = |_| Host.MultiplayerSpawner_get_spawn_path_4075236667!
    set_spawn_path! : NodePath -> {}
    set_spawn_path! = |path| Host.MultiplayerSpawner_set_spawn_path_1348162250!(path)
    get_spawn_limit! : () -> I32
    get_spawn_limit! = |_| Host.MultiplayerSpawner_get_spawn_limit_3905245786!
    set_spawn_limit! : I32 -> {}
    set_spawn_limit! = |limit| Host.MultiplayerSpawner_set_spawn_limit_1286410249!(limit)
    get_spawn_function! : () -> Callable
    get_spawn_function! = |_| Host.MultiplayerSpawner_get_spawn_function_1307783378!
    set_spawn_function! : Callable -> {}
    set_spawn_function! = |spawn_function| Host.MultiplayerSpawner_set_spawn_function_1611583062!(spawn_function)

    # signal despawned : node : Node
    # signal spawned : node : Node
}