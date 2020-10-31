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

# Reset score to prevent system retargetting
scoreboard players set @s ppUsedR 0

# If holding Portal Gun run function
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{ppGun:1b}}},scores=!{ppLockedR=1}] at @s run function pp:rmb/raycast