## by Tschipcraft
# https://minecraft-heads.com/custom-heads/decoration/33904-skeleton-skull-burned

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s equipment.head set value {id:"minecraft:player_head",components:{"minecraft:item_name":[{"text":"Burned","italic":false},{"text":" "},{"translate":"block.minecraft.wither_skeleton_skull","italic":false}],"minecraft:profile":{id:[I;-1779982112,303645166,-1773381133,604194688],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2UxZTFlODJiZjQzNzhhN2IxMzkyMjliNTYxYzhmMDExOWJmNTY1NTEyODAxNGQzYzU0MzlkODk4MzAzZjFiMCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:block.fire.extinguish","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.burned
tag @s add ts.mm.custom_head
