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

# Detects if raycast has hit something
execute unless block ~ ~ ~ #pp:penetrates run function pp:rmb/hit
# Recurses function if it hasn't hit anything
execute as @s[tag=!ppHit] positioned ^ ^ ^1 run function pp:rmb/raycast
# Resets system for next time player right clicks
tag @s[tag=ppHit] remove ppHit