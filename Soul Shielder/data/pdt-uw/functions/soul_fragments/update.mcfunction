execute unless score @s pdt-uw.soul_fragments = @s pdt-uw.soul_fragments.old if score @s pdt-uw.soul_fragments matches ..5 run title @s actionbar [{"text":"Soul Fragments: ","color":"#FF0000","bold":true},{"score":{"name":"*","objective":"pdt-uw.soul_fragments"},"color":"#FF0000","bold":true}]
execute unless score @s pdt-uw.soul_fragments = @s pdt-uw.soul_fragments.old if score @s pdt-uw.soul_fragments matches 6..10 run title @s actionbar [{"text":"Soul Fragments: ","color":"#FF8800","bold":true},{"score":{"name":"*","objective":"pdt-uw.soul_fragments"},"color":"#FF8800","bold":true}]
execute unless score @s pdt-uw.soul_fragments = @s pdt-uw.soul_fragments.old if score @s pdt-uw.soul_fragments matches 11..15 run title @s actionbar [{"text":"Soul Fragments: ","color":"#FFFF00","bold":true},{"score":{"name":"*","objective":"pdt-uw.soul_fragments"},"color":"#FFFF00","bold":true}]
execute unless score @s pdt-uw.soul_fragments = @s pdt-uw.soul_fragments.old if score @s pdt-uw.soul_fragments matches 16.. run title @s actionbar [{"text":"Soul Fragments: ","color":"#00FFFF","bold":true},{"score":{"name":"*","objective":"pdt-uw.soul_fragments"},"color":"#00FFFF","bold":true}]
scoreboard players operation @s pdt-uw.soul_fragments.old = @s pdt-uw.soul_fragments