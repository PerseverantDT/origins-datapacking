execute as @e[tag=pdt-uw.soul_shield,tag=!pdt-uw.soul_shield.uncapped] if score @s pdt-uw.soul_shield > @s pdt-uw.soul_shield.max run scoreboard players operation @s pdt-uw.soul_shield = @s pdt-uw.soul_shield.max
execute as @e[tag=pdt-uw.soul_shield] if score @s pdt-uw.soul_shield matches ..-1 run scoreboard players set @s pdt-uw.soul_shield 0
