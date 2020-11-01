#==================================================================#
# Created by: Sheep Commander                                      #
#------------------------------------------------------------------#
# How to Contact:                                                  #
#   Discord: Look up 511656055974133780 on https://discord.id      #
#------------------------------------------------------------------#
# Socials:                                                         #
#   Youtube: www.youtube.com/channel/UC6ncYhulGtMD4i56Q4yYp9w      #
#   Twitter: https://twitter.com/sheep_commander                   #
#==================================================================#

# Kills pre-existing portal
execute at @e[type=armor_stand,tag=ppPortalR] if score @s ppID = @e[sort=nearest,tag=ppPortalR,type=armor_stand] ppID run kill @e[sort=nearest,tag=ppPortalR,type=armor_stand]

# Summons armor stand
summon armor_stand ~ ~ ~ {Tags:["ppPortalR"],ArmorItems:[{},{},{},{id:"minecraft:dirt",Count:1b,tag:{CustomModelData:1}}],NoGravity:1b,NoAI:1b,Invulnerable:1b}

# Makes armor stand look the way the player will be outputted and locks the axis to y=0
## This is just placeholder for until we figure something out

# Assigns player's ID to Portal
scoreboard players operation @e[tag=ppPortalR,sort=nearest,limit=1] ppID = @s ppID