execute as @e[type=#eden:valid_for_baby_mounts,tag=!eden.baby_mount.set,limit=1] at @s unless entity @e[tag=eden.baby_mount.set,distance=..8] run function baby_mounts:get_color
execute as @e[type=#eden:valid_for_baby_mounts,tag=!eden.baby_mount.set,limit=1] at @s unless entity @e[tag=eden.baby_mount.set,distance=..8] if predicate eden:percentages/15 run function baby_mounts:get_type
execute as @e[type=#eden:valid_for_baby_mounts,tag=!eden.baby_mount.set,limit=1] at @s run tag @s add eden.baby_mount.set

schedule function baby_mounts:scheduled_run 3s