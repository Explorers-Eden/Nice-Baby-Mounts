execute as @e[type=#eden:valid_for_baby_mount,tag=!eden.baby_mount.set] at @s run function baby_mounts:exec

schedule function baby_mounts:scheduled_run 3s

say scheduled