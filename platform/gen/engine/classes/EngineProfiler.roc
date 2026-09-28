# class EngineProfiler
import ../../Host

# inherits: RefCounted
EngineProfiler := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _toggle! : Bool, U64 => {}
    _toggle! = Host.engineprofiler__toggle_1157301103!
    _add_frame! : U64 => {}
    _add_frame! = Host.engineprofiler__add_frame_381264803!
    _tick! : F64, F64, F64, F64 => {}
    _tick! = Host.engineprofiler__tick_3948312143!


}