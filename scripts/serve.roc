#!/usr/bin/env roc

#
# Usage:
# roc run serve.roc [args]
#

## Serves files.
app [Context, program] {
	pf: platform "https://github.com/roc-lang/basic-webserver/releases/download/0.16.0/42jC1JT3auhHSmv2Ah8mW5F2MXiAakq1UQQ4NQceQjXw.tar.zst",
	http: "https://github.com/roc-lang/http/releases/download/1.0.0/6ZUwqYhCS8PU9Mo6MF7oV82ET2o7KYb57CLKDq4cq4sS.tar.zst",
	roc: "nightly-2026-09-18-1d982dc",
}

import pf.Path
import pf.Server
import pf.Stdout
import http.Response

Context : { }

program = { init!, respond!, shutdown! }

init! : () => Try({ config : Server.Config, context : Context }, [Exit(I64), ..])
init! = || {
	file_root = Server.file_root_with_cache({
		id: "my_game-export",
		path: Path.utf8("my_game/export"),
		cache: Server.public_for(3600),
	})

	config =
		Server.default_config
			.with_request_metadata_limits({
				max_target_bytes: 1024 * 10,
				max_header_bytes: 4096 * 10,
				max_header_fields: 24,
			})
			.with_file_roots([file_root])
			.with_native_routes({
				files: [
					Server.static_mount({ at: "/", files: file_root }),
					# Server.static_file({ at: "/favicon.ico", files: foo, relative: bar }),
				],
				liveness: [],
				readiness: [],
			})

	Ok({
		config,
		context: {},
	})
}

respond! : Server.Request, Context => Try(Server.Outcome, [ServerErr(Str), ..])
respond! = |request, _context| {
	target = request.target()
	Stdout.line!("Roc handled ${Str.inspect(target)}")
		? |err| ServerErr("Failed to log request: ${Str.inspect(err)}")

	match target {
		_ =>
			Ok(
				Server.respond(
					Response.from_status(404)
						.with_body(Str.to_utf8("Roc fallback")),
				),
			)
		}
}

shutdown! : Server.ShutdownReason, Context => Try({}, [Exit(I64), ..])
shutdown! = |_reason, _context| Ok({})
