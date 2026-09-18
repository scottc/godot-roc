#!/usr/bin/env roc
#
# Usage:
# ./main.roc
# or
# roc ./main.roc
#

app [main!] {
    roc: "nightly-2026-09-12-220fd47",
    pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.22.2/9zUBxb1LtXYVc4eR4hAtd1WQDwBYDhM6HQdZz1UFCm2m.tar.zst"
}

import pf.Env
import pf.OsStr
import pf.Path
import pf.Stdout

main! : List(OsStr) => Try({}, _)
main! = |args| {
	(
    	source_arg,
        destination_arg
	) = match args {
		[source, destination] => (source, destination)
		_ => return Err(MissingPaths)
	}
	source = Path.from_os_str(source_arg)
	destination = Path.from_os_str(destination_arg)

	# Prepare everything in a private workspace. It is removed on success or error.
	Env.with_temp_dir!(
		|workspace| {
			staged = Path.join(workspace, "release")
			Path.copy_dir!(source, staged)?
			Path.write_utf8!(Path.join(staged, "RELEASE.txt"), "Prepared with basic-cli\n")?

			# The destination must be new, protecting an existing release from overwrite.
			Path.copy_dir!(staged, destination)?
			Ok({})
		},
	)?

	resolved = Path.canonicalize!(destination)?
	Stdout.line!("Release prepared at ${Path.display(resolved)}")
}
