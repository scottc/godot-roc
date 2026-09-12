pub const gd = @cImport({
    // To update files:
    // godot --headless --dump-gdextension-interface
    @cInclude("gdextension_interface.h");
});
