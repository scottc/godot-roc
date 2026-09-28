# class MultiplayerSpawner
import ../../Host

# inherits: Node
MultiplayerSpawner := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property spawn_path : Str  getter=get_spawn_path setter=set_spawn_path
    # property spawn_limit : I64  getter=get_spawn_limit setter=set_spawn_limit
    # property spawn_function : U64  getter=get_spawn_function setter=set_spawn_function

    # --- methods ---
    add_spawnable_scene! : Str => {}
    add_spawnable_scene! = Host.multiplayerspawner_add_spawnable_scene_83702148!
    get_spawnable_scene_count! : () => I64
    get_spawnable_scene_count! = Host.multiplayerspawner_get_spawnable_scene_count_3905245786!
    get_spawnable_scene! : I64 => Str
    get_spawnable_scene! = Host.multiplayerspawner_get_spawnable_scene_844755477!
    clear_spawnable_scenes! : () => {}
    clear_spawnable_scenes! = Host.multiplayerspawner_clear_spawnable_scenes_3218959716!
    spawn! : U64 => U64
    spawn! = Host.multiplayerspawner_spawn_1991184589!
    get_spawn_path! : () => Str
    get_spawn_path! = Host.multiplayerspawner_get_spawn_path_4075236667!
    set_spawn_path! : Str => {}
    set_spawn_path! = Host.multiplayerspawner_set_spawn_path_1348162250!
    get_spawn_limit! : () => I64
    get_spawn_limit! = Host.multiplayerspawner_get_spawn_limit_3905245786!
    set_spawn_limit! : I64 => {}
    set_spawn_limit! = Host.multiplayerspawner_set_spawn_limit_1286410249!
    get_spawn_function! : () => U64
    get_spawn_function! = Host.multiplayerspawner_get_spawn_function_1307783378!
    set_spawn_function! : U64 => {}
    set_spawn_function! = Host.multiplayerspawner_set_spawn_function_1611583062!

    # signal despawned : node : U64
    # signal spawned : node : U64
}