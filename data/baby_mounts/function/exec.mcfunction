

execute unless predicate eden:percentages/10 run return run tag @s add eden.baby_mount.set
execute unless data entity @s {"Age": 0} run return run tag @s add eden.baby_mount.set

function baby_mounts:get_color
function baby_mounts:get_type
function baby_mounts:spawn_baby_mount with storage eden:baby_mounts
