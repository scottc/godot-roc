# AUTO-GENERATED native_structures

# AudioFrame
# format: float left;float right

# CaretInfo
# format: Rect2 leading_caret;Rect2 trailing_caret;TextServer::Direction leading_direction;TextServer::Direction trailing_direction

# Glyph
# format: int start = -1;int end = -1;uint8_t count = 0;uint8_t repeat = 1;uint16_t flags = 0;float x_off = 0.f;float y_off = 0.f;float advance = 0.f;RID font_rid;int font_size = 0;int32_t index = 0

# ObjectID
# format: uint64_t id = 0

# PhysicsServer2DExtensionMotionResult
# format: Vector2 travel;Vector2 remainder;Vector2 collision_point;Vector2 collision_normal;Vector2 collider_velocity;real_t collision_depth;real_t collision_safe_fraction;real_t collision_unsafe_fraction;int collision_local_shape;ObjectID collider_id;RID collider;int collider_shape

# PhysicsServer2DExtensionRayResult
# format: Vector2 position;Vector2 normal;RID rid;ObjectID collider_id;Object *collider;int shape

# PhysicsServer2DExtensionShapeRestInfo
# format: Vector2 point;Vector2 normal;RID rid;ObjectID collider_id;int shape;Vector2 linear_velocity

# PhysicsServer2DExtensionShapeResult
# format: RID rid;ObjectID collider_id;Object *collider;int shape

# PhysicsServer3DExtensionMotionCollision
# format: Vector3 position;Vector3 normal;Vector3 collider_velocity;Vector3 collider_angular_velocity;real_t depth;int local_shape;ObjectID collider_id;RID collider;int collider_shape

# PhysicsServer3DExtensionMotionResult
# format: Vector3 travel;Vector3 remainder;real_t collision_depth;real_t collision_safe_fraction;real_t collision_unsafe_fraction;PhysicsServer3DExtensionMotionCollision collisions[32];int collision_count

# PhysicsServer3DExtensionRayResult
# format: Vector3 position;Vector3 normal;RID rid;ObjectID collider_id;Object *collider;int shape;int face_index

# PhysicsServer3DExtensionShapeRestInfo
# format: Vector3 point;Vector3 normal;RID rid;ObjectID collider_id;int shape;Vector3 linear_velocity

# PhysicsServer3DExtensionShapeResult
# format: RID rid;ObjectID collider_id;Object *collider;int shape

# ScriptLanguageExtensionProfilingInfo
# format: StringName signature;uint64_t call_count;uint64_t total_time;uint64_t self_time
