# class EngineProfiler
# inherits: RefCounted
EngineProfiler := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _toggle! : Bool, Array -> {}
    _toggle! = |enable, options| Host.EngineProfiler__toggle_1157301103!(enable, options)
    _add_frame! : Array -> {}
    _add_frame! = |data| Host.EngineProfiler__add_frame_381264803!(data)
    _tick! : F32, F32, F32, F32 -> {}
    _tick! = |frame_time, process_time, physics_time, physics_frame_time| Host.EngineProfiler__tick_3948312143!(frame_time, process_time, physics_time, physics_frame_time)


}