### MyPlayerCharacter.roc - A player controlled character
# TODO: delete host import, use generated bespoke apis.
import pf.Host
import pf.Engine
import pf.GodotRoc

# bespoke apis
import pf.InputSingleton
import pf.Vector3
import pf.CharacterBody3D
import pf.Node3D

gravity = 9.8 # TODO: Godot.get_gravity!(handle)
movement_speed = 2.0
idle_speed = 0.0
jump_force = 50.0

physics_process! : F64 => {}
physics_process! = |_delta| {

    Engine.print_warning!("AAA")

    lx = InputSingleton.get_axis!("left", "right")

    Engine.print_warning!("BBB")

    lz = InputSingleton.get_axis!("forward", "back")

    Engine.print_warning!("CCC")

    jump = InputSingleton.is_action_just_pressed!("jump", GodotRoc.false) == GodotRoc.true
    on_floor = CharacterBody3D.is_on_floor!() == GodotRoc.true

    Engine.print_warning!("DDD")

    velocity = CharacterBody3D.get_velocity!()

    vx_f : F32
    vx_f = (lx * movement_speed).to_f32_wrap()
    vz_f : F32
    vz_f = (lz * movement_speed).to_f32_wrap()

    vy_f : F32
    vy_f =
        velocity.y
        + (-gravity).to_f32_wrap()
        + (if jump and on_floor {
            jump_force.to_f32_wrap()
        } else {
            0.0f32
        })

    Engine.print_warning!("EEE")

    CharacterBody3D.set_velocity!({
        x: vx_f,
        y: vy_f,
        z: vz_f,
    })

    Engine.print_warning!("FFF")

    _mas = CharacterBody3D.move_and_slide!()

    Engine.print_warning!("GGG")

    _pos = Node3D.get_position!()
    {}
}

# Default app modules must have a main! function.
main! = |_args| {{}}
