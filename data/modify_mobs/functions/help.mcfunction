#> Help messages for Modify Mobs
# Called By: #nuhser_core:help <SERVER>

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Modify Mobs]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 7"}}]

#explanation of nuhser mod
tellraw @a[scores={help=7}] [{"text":"\nModify Mobs","underlined":true,"color":"dark_aqua"},{"text":" (v3.0.0)\n","underlined":false}]
tellraw @a[scores={help=7}] [{"text":"With this mod, you can modify mobs by renaming them with a name tag, for example, to mute them. the following names are possible:\n"}]
tellraw @a[scores={help=7}] [{"text":"To mute a mob you can rename it to \""},{"text":"!silent","italic":true,"color":"dark_purple"},{"text":"\". Naming it \"","color":"reset"},{"text":"!not silent","italic":true,"color":"dark_purple"},{"text":"\" will unmute it again.","color":"reset"}]
tellraw @a[scores={help=7}] [{"text":"Naming it \""},{"text":"!baby","color":"dark_purple"},{"text":"\" will stop the mob from aging. This way it will stay a baby for ever. You can undo this by renaming it \"","color":"reset"},{"text":"!not baby","color":"dark_purple"},{"text":"\". But it takes the mob another 20 minutes to grow and become an adult.","color":"reset"}]
tellraw @a[scores={help=7}] [{"text":"Renaming a rabbit \""},{"text":"!killer","color":"dark_purple"},{"text":"\" turns any ordinary bunny into the legendary Killer Bunny.","color":"reset"},{"text":"This can't be undone!","bold":true}]