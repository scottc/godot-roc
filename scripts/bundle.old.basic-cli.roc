#!/usr/bin/env roc

#
# Usage:
# roc run bundle.roc [args]
#

## Continous Intergration
app [main!] {
    roc: "nightly-2026-09-27-a3ce7f1",
    pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.23.0/GNN5tt2gKdX4dhawg4915C4YB193woHFdcCkz31fhGxv.tar.zst"
}

import pf.OsStr
import pf.Path
import pf.Stdout
import pf.Stdin
import pf.Utc
import pf.Cmd
import pf.Env

main! : List(OsStr) => Try({}, _)
main! = |_args| {
    bundle_start = Utc.now!()
    Stdout.line!(
        \\#
        \\# https://github.com/scottc/godot-roc
        \\#
        \\# bundle.roc
        \\#
        \\# Bundle
        \\#
        \\# The purpose of this script is to package the platform,
        \\# so it's easy to share & easy to consume.
        \\#
        \\# As such we do the following static analysis & tests:
        \\# - Type check
        \\# - Unit tests
        \\# - Lints & code rules
        \\# - A complete build from start to final product.
        \\#
        \\# For all targets & engines...
        \\#
    )?

    bundle_out = "bundle-out"

    bundle_workspace : Path
    bundle_workspace = Path.join(bundle_out, bundle_start.to_str()) # Include "unique number" to avoid conflicts, so we can avoid deleting.


    Stdout.line!(
        \\# Path.create_dir!(bundle_workspace)
    )?
    match Path.create_dir!(bundle_workspace) {
        _ => {
            {} # suppress AlreadyExists error.
            # TODO: keep other errors...
        }
    }

    Stdout.line!(
        \\# copy_dir!("platform/", Path.join(bundle_workspace, "platform/"))?
    )?
    copy_dir!("platform/", Path.join(bundle_workspace, "platform/"))?

    # Stdout.line!(
    #     \\# copy_dir!("targets/", Path.join(bundle_workspace, "platform/targets/"))?
    # )?
    # copy_dir!("targets/", Path.join(bundle_workspace, "platform/targets/"))?

    Stdout.line!(
        \\# _bundle_out = run_in_dir!(...
    )?
_bundle_out = run_in_dir!(
    bundle_workspace,
    Cmd.new("roc")
        .args([
            "bundle",
      		"platform/main.roc",
      		"platform/targets/wasm32/libhost.o.wasm",
      		"platform/targets/x64musl/libhost.a",
        ])
)?

Stdout.line!(
    \\# _templates_out = run_in_dir!(...
)?
_templates_out = run_in_dir!(
    bundle_workspace,
    Cmd.new("zip")
        .args([
            "-r",
      		"templates.zip",
            ".",
            "-i",
      		"templates/",
        ])
)?

    Stdout.line!(
    \\# Bundle & template is ready:
    \\# ${bundle_workspace.display()}
    )?

    Ok({})
}


copy_dir! : Path, Path => Try({}, [DestAlreadyExists(Path), BadEntry(Path), PathErr(_, Path), ..others])
copy_dir! = |source, dest| {
    exists = Path.exists!(dest)?

    if exists {
        Err(DestAlreadyExists(dest))
    } else {
        Path.create_all!(dest)?
        copy_tree!(source, dest)
    }
}

copy_tree! : Path, Path => Try({}, [BadEntry(Path), PathErr(_, Path), ..others])
copy_tree! = |source, dest| {
    entries = Path.list!(source)?

    # map_try! stops at the first Err
    _ = List.map_try!(entries, |entry| {
        name =
            match Path.filename(entry) {
                Ok(n) => n
                Err(_) => Err(BadEntry(entry))?
            }

        dest_entry = Path.join(dest, Path.display(name))

        match Path.type!(entry)? {
            IsDir => {
                Path.create_dir!(dest_entry)?
                copy_tree!(entry, dest_entry)
            }
            IsFile => {
                bytes = Path.read_bytes!(entry)?
                Path.write_bytes!(dest_entry, bytes)
            }
            IsSymLink | IsOther =>
                # Skip special entries; change to Err(...) if you prefer to fail
                Ok({})
        }
    })?

    Ok({})
}

run_in_dir! : Path, Cmd => Try({}, _)
run_in_dir! = |dir, cmd| {
    old_cwd = Env.cwd!()?

    Env.set_cwd!(dir)?

    # Run the command (pick the exec style you need)
    result = cmd.exec_cmd!()

    # Always try to restore, even if the command failed
    _ = Env.set_cwd!(old_cwd)

    result
}
