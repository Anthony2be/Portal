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

# Scoreboard ID System
execute as @a[scores=!{ppID=1..}] run function pp:new_player

# Right Click Detection
execute as @a[scores={ppUsedR=1..}] run function pp:rmb/detect

# TP non-portal entities from ppPortalR to ppPortalL
execute at @e[type=armor_stand,tag=ppPortalR] at @e[type=armor_stand,tag=ppPortalL] if score @s ppID = @e[type=armor_stand,tag=ppPortalL,sort=nearest,limit=1] ppID as @e[distance=..0.5,tag=!ppPortalR,tag=!ppPortalL] 