#==================================================================#
# Created by: Sheep Commander                                      #
#------------------------------------------------------------------#
# How to Contact:                                                  #
#   Discord: Look up 511656055974133780 on https://discord.id and  #
#       then friend whatever my username is                        #
#------------------------------------------------------------------#
# Socials:                                                         #
#   Youtube: www.youtube.com/channel/UC6ncYhulGtMD4i56Q4yYp9w      #
#   Twitter: https://twitter.com/sheep_commander                   #
#==================================================================#

# Prevents system from retargetting by assigning an ID
execute store result score @s ppID run scoreboard players add $New_ID ppID 1

# To make sure system doesn't mistake player for being locked
scoreboard players set @s ppLockedR 0