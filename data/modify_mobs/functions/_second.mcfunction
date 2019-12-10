#> Modifies mobs by renaming them with a nametag.
# Called By: #nuhser_core:second <SERVER>

# mute mobs
data merge entity @e[nbt={CustomName:"{\"text\":\"!silent\"}"},limit=1] {CustomName:"", Silent:1b}

# unmute mobs
data merge entity @e[nbt={CustomName:"{\"text\":\"!not silent\"}"},limit=1] {CustomName:"", Silent:0b}

# stop aging of mobs
data merge entity @e[nbt={CustomName:"{\"text\":\"!baby\"}"},limit=1] {CustomName:"", Tags:["nuhser_baby"]}
execute as @e[tag=nuhser_baby] run data merge entity @s {Age:-24000}

# resume aging of mobs
tag @e[tag=nuhser_baby,nbt={CustomName:"{\"text\":\"!not baby\"}"}] remove nuhser_baby
data merge entity @e[nbt={CustomName:"{\"text\":\"!not baby\"}"},limit=1] {CustomName:""}

# make killer bunny
data merge entity @e[type=rabbit,nbt={CustomName:"{\"text\":\"!killer\"}"},limit=1] {CustomName:"{\"text\":\"The Killer Bunny\"}",RabbitType:99}
