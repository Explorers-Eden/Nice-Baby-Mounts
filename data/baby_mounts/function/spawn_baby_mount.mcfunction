$summon $(type) ~ ~ ~ {Age:1200,Color:$(color_parent),Tags:["eden.baby_mount.set"],Passengers:[{id:"minecraft:$(type)",Age:-999999999,Color:$(color_baby),IsBaby:1b,Tags:["eden.baby_mount.set","eden.permament.baby","eden.resized"]}]}
tp @s ~ -3000 ~
kill @s

say success