execute as @e[type=#eden:valid_for_baby_mount,tag=eden.permament.baby] run data modify entity @s Age set value -999999999

schedule function baby_mounts:reset_age 1d