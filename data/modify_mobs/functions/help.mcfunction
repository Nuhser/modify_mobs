#
# Desc.: Help messages for Modify Mobs
# Called By: #nuhser_core:help
# @s: <SERVER>
#

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Modify Mobs]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 7"}}]

#explanation of nuhser mod
tellraw @a[scores={help=7}] [{"text":"\nModify Mobs","underlined":true,"color":"dark_aqua"},{"text":" (v2.1.1)\n","underlined":false}]
tellraw @a[scores={help=7}] [{"text":"Mit diesem Mod können Mobs modifiziert werden, um zum Bespiel keine Töne mehr zu machen, indem sie mit einem Name Tag zu umbenannt werden."}]
tellraw @a[scores={help=7}] [{"text":"Um die Töne von Mobs auszuschalten, können sie zu \""},{"text":"!silent","italic":true,"color":"dark_purple"},{"text":"\" umbenannt werden. Mit \"","color":"reset"},{"text":"!not silent","italic":true,"color":"dark_purple"},{"text":"\" kann der Ton dann wieder eingeschaltet werden.","color":"reset"}]
tellraw @a[scores={help=7}] [{"text":"Mit \""},{"text":"!baby","color":"dark_purple"},{"text":"\" können Mobs permanent im Baby-Zustand gehalten werden. Dies kann mit \"","color":"reset"},{"text":"!not baby","color":"dark_purple"},{"text":"\" rückgängig gemacht werden. Aber Vorsicht! Es dauert dann wieder 20 min, bis der Mob ausgewachsen ist.","color":"reset"}]
tellraw @a[scores={help=7}] [{"text":"Durch \""},{"text":"!killer","color":"dark_purple"},{"text":"\" kann ein normaler Hasen jeglicher Art in eines der sagenumwobenen Killer Kaninchen verwandelt werden. ","color":"reset"},{"text":"Dies kann nicht rückgängig gemacht werden!","bold":true}]
