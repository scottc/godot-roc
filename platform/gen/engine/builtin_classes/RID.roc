# builtin_class RID → RID
RID := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> RID
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_RID! : RID -> RID
    #construct_from_RID! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # is_valid!  is_const=True is_static=False is_vararg=False
    #is_valid! : () -> Bool
    #is_valid! = Host.is_valid_3918633141!
    # get_id!  is_const=True is_static=False is_vararg=False
    #get_id! : () -> I32
    #get_id! = Host.get_id_3173160232!

    # operators
    # name: "=="
    # op_== : RID, Variant -> Bool
    # name: "!="
    # op_!= : RID, Variant -> Bool
    # name: "not"
    # op_not : RID -> Bool
    # name: "=="
    # op_== : RID, RID -> Bool
    # name: "!="
    # op_!= : RID, RID -> Bool
    # name: "<"
    # op_< : RID, RID -> Bool
    # name: "<="
    # op_<= : RID, RID -> Bool
    # name: ">"
    # op_> : RID, RID -> Bool
    # name: ">="
    # op_>= : RID, RID -> Bool
    # name: "in"
    # op_in : RID, Dictionary -> Bool
    # name: "in"
    # op_in : RID, Array -> Bool
}