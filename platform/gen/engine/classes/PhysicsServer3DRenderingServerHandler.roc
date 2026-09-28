# class PhysicsServer3DRenderingServerHandler
# inherits: Object
PhysicsServer3DRenderingServerHandler := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _set_vertex! : I32, Vector3 -> {}
    _set_vertex! = |vertex_id, vertex| Host.PhysicsServer3DRenderingServerHandler__set_vertex_1530502735!(vertex_id, vertex)
    _set_normal! : I32, Vector3 -> {}
    _set_normal! = |vertex_id, normal| Host.PhysicsServer3DRenderingServerHandler__set_normal_1530502735!(vertex_id, normal)
    _set_aabb! : AABB -> {}
    _set_aabb! = |aabb| Host.PhysicsServer3DRenderingServerHandler__set_aabb_259215842!(aabb)
    set_vertex! : I32, Vector3 -> {}
    set_vertex! = |vertex_id, vertex| Host.PhysicsServer3DRenderingServerHandler_set_vertex_1530502735!(vertex_id, vertex)
    set_normal! : I32, Vector3 -> {}
    set_normal! = |vertex_id, normal| Host.PhysicsServer3DRenderingServerHandler_set_normal_1530502735!(vertex_id, normal)
    set_aabb! : AABB -> {}
    set_aabb! = |aabb| Host.PhysicsServer3DRenderingServerHandler_set_aabb_259215842!(aabb)


}