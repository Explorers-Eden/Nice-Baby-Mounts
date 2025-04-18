execute unless predicate eden:percentages/5 run return run tag @s add eden.baby_mount.set
execute unless data entity @s {"Age": 0} run return run tag @s add eden.baby_mount.set

function baby_mounts:get_color
function baby_mounts:get_type

execute as @s[type=#eden:has_variant] run data modify storage eden:baby_mounts variant set from entity @s variant

execute as @s[type=#eden:has_variant] run return run function baby_mounts:spawn_baby_mount_w_variant with storage eden:baby_mounts
execute as @s[type=!#eden:has_variant] run return run function baby_mounts:spawn_baby_mount with storage eden:baby_mounts

