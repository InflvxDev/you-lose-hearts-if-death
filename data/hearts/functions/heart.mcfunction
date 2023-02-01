#Code by ABHI , Dont Claim It as Your Own
scoreboard players enable @a restart

execute as @a[scores={deaths=0}] run attribute @s minecraft:generic.max_health base set 20
execute as @a[scores={deaths=1}] run attribute @s minecraft:generic.max_health base set 18
execute as @a[scores={deaths=2}] run attribute @s minecraft:generic.max_health base set 16
execute as @a[scores={deaths=3}] run attribute @s minecraft:generic.max_health base set 14
execute as @a[scores={deaths=4}] run attribute @s minecraft:generic.max_health base set 12
execute as @a[scores={deaths=5}] run attribute @s minecraft:generic.max_health base set 10
execute as @a[scores={deaths=6}] run attribute @s minecraft:generic.max_health base set 8
execute as @a[scores={deaths=7}] run attribute @s minecraft:generic.max_health base set 6
execute as @a[scores={deaths=8}] run attribute @s minecraft:generic.max_health base set 4
execute as @a[scores={deaths=9}] run attribute @s minecraft:generic.max_health base set 2
execute as @a[scores={deaths=10}] at @s run playsound minecraft:entity.wither.spawn master @a
execute as @a[scores={deaths=10}] run gamemode spectator @s[gamemode= !spectator]
execute as @a[scores={deaths=10}] run title @a title {"bold":true,"color":"dark_red","extra":[{"selector":"@s"}],"text": " Ha Muerto "}
execute as @a[scores={deaths=10}] run scoreboard players set @s deaths 11
execute as @a[scores={restart=1..}] at @s run function hearts:restart










