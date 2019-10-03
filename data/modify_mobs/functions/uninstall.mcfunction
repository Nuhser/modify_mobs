#> Disables modify_mobs
# Called By: #nuhser_core:uninstall <SERVER>

#disable modify_mobs
tellraw @a ["",{"text":"Uninstall Modify Mobs...","color":"yellow"}]
tellraw @a ["",{"text":"Modify Mobs successful uninstalled!","color":"green"}]

datapack disable "file/modify_mobs"