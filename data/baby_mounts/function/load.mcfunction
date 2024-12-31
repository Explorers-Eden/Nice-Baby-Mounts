##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedule
schedule function baby_mounts:reset_age 1d
schedule function baby_mounts:scheduled_run 3s
schedule function baby_mounts:keep_baby 10s