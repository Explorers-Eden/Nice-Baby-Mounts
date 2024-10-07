execute as @e[type=#eden:valid_baby_mount,tag=!eden.baby_mount.set,limit=10] at @s unless entity @e[tag=eden.baby_mount.set,distance=..8] run function baby_mounts:get_color
execute as @e[type=#eden:valid_baby_mount,tag=!eden.baby_mount.set,limit=10] at @s unless entity @e[tag=eden.baby_mount.set,distance=..8] if predicate eden:percentages/15 run function baby_mounts:get_type
execute as @e[type=#eden:valid_baby_mount,tag=!eden.baby_mount.set,limit=10] at @s run tag @s add eden.baby_mount.set

schedule function baby_mounts:scheduled_run 3s