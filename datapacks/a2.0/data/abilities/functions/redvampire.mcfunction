execute at @a[limit=1,scores={Damage=1..,redvampire=1}] as @a[limit=1,scores={Damage=1..,redvampire=1}] run effect give @a[team=reds,distance=..4] minecraft:regeneration 1 3 true

execute at @a[limit=1,scores={Damage=1..,redvampire=1}] as @a[limit=1,scores={Damage=1..,redvampire=1}] run effect give @e[type=!minecraft:player,distance=..4] minecraft:wither 2 3 true

execute at @a[limit=1,scores={Damage=1..,redvampire=1}] as @a[limit=1,scores={Damage=1..,redvampire=1}] run particle minecraft:witch ~ ~0.5 ~ 2 0.3 2 0 90 normal

execute at @a[limit=1,scores={Damage=1..,redvampire=1}] as @a[limit=1,scores={Damage=1..,redvampire=1}] run effect give @a[team=blues,distance=..4] minecraft:wither 2 3 true