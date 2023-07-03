data merge entity @s {Marker:1b,Invisible:1b,Tags:["pdt-uw.protective_field_origin"]}
scoreboard players set @s pdt-uw.protective_field.ticks 5
scoreboard players set @s pdt-uw.protective_field.delay 10
summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"soul",Duration:90,DurationOnUse:0,Radius:5,RadiusOnUse:0,RadiusPerTick:0}
