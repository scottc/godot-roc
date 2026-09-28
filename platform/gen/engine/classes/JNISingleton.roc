# class JNISingleton
import ../../Host

# inherits: Object
JNISingleton := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    has_java_method! : Str => Bool
    has_java_method! = Host.jnisingleton_has_java_method_2619796661!


}