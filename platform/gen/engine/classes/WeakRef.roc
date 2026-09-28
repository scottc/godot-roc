# class WeakRef
import ../../Host

# inherits: RefCounted
WeakRef := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_ref! : () => U64
    get_ref! = Host.weakref_get_ref_1214101251!


}