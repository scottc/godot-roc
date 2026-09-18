app [main!] {
    roc: "nightly-2026-09-12-220fd47",
    pf: platform "https://github.com/lukewilliamboswell/roc-platform-template-zig/releases/download/1.0.0/AnZoxzoGPtSGQ15EQh6pBeeaHJ7aizP9MQhK81dES3Uq.tar.zst"
}

ExtensionApi : {
    utility_functions : List(UtilityFunction),
    singletons : List(Singleton),
}

UtilityFunction : {
    arguments : List(Argument),
}

Argument : {
    name : Str,
    type : Str,
}

Singleton : {
    name : Str,
    type : Str,
}

str_in =
    \\{
    \\	"utility_functions": [
    \\		{
    \\			"arguments": [
    \\				{
    \\					"name": "angle_rad",
    \\					"type": "float"
    \\				}
    \\			]
    \\		},
    \\		{
    \\			"arguments": [
    \\				{
    \\					"name": "angle_rad",
    \\					"type": "float"
    \\				}
    \\			]
    \\		}
    \\	],
    \\	"singletons": [
    \\		{
    \\			"name": "Performance",
    \\			"type": "Performance"
    \\		},
    \\		{
    \\			"name": "Engine",
    \\			"type": "Engine"
    \\		}
    \\	]
    \\}

main! = |args| {
    _decoded : ExtensionApi
    _decoded = Json.parse(str_in)?
    Ok({})
}
