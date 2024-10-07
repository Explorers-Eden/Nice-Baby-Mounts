execute as @s[type=sheep] run data modify storage eden:baby_mounts type set value sheep
execute as @s[type=cow] run data modify storage eden:baby_mounts type set value cow
execute as @s[type=pig] run data modify storage eden:baby_mounts type set value pig
execute as @s[type=goat] run data modify storage eden:baby_mounts type set value goat
execute as @s[type=mooshroom] run data modify storage eden:baby_mounts type set value mooshroom
execute as @s[type=panda] run data modify storage eden:baby_mounts type set value panda
execute as @s[type=polar_bear] run data modify storage eden:baby_mounts type set value polar_bear
execute as @s[type=sniffer] run data modify storage eden:baby_mounts type set value sniffer
execute as @s[type=chicken] run data modify storage eden:baby_mounts type set value chicken

function baby_mounts:spawn_baby_mount with storage eden:baby_mounts
