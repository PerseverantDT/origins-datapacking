execute as @e[tag=pdt-uw.soul_shield,tag=!pdt-uw.soul_shield.uncapped] if score @s pdt-uw.soul_shield > @s pdt-uw.soul_shield.max run scoreboard players operation @s pdt-uw.soul_shield = @s pdt-uw.soul_shield.max
execute as @e[tag=pdt-uw.soul_shield] if score @s pdt-uw.soul_shield matches ..-1 run scoreboard players set @s pdt-uw.soul_shield 0
execute as @e[tag=pdt-uw.soul_shield,tag=pdt-uw.soul_shield.temp] run scoreboard players remove @s pdt-uw.soul_shield.duration 1
execute as @e[tag=pdt-uw.soul_shield,tag=pdt-uw.soul_shield.temp] if score @s pdt-uw.soul_shield.duration matches ..0 run scoreboard players set @s pdt-uw.soul_shield 0
