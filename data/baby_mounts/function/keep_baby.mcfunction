tag @e[type=#eden:valid_for_keep_baby,nbt={CustomName:'"Baby"'},tag=!eden.keep.baby] add eden.keep.baby
tag @e[type=#eden:valid_for_keep_baby,nbt={CustomName:'"baby"'},tag=!eden.keep.baby] add eden.keep.baby


execute as @e[type=#eden:valid_for_keep_baby,tag=eden.keep.baby] run data modify entity @s Age set value -999999999

schedule function baby_mounts:keep_baby 10s