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

# Confirm Reloading Front-end
tellraw @a [{"text": "[PP]: ","color": "aqua"},{"text": "Successfully reloaded!","color": "dark_aqua"}]

# Test for if already initiated > Initiate if not, message if so
execute unless score ppInit $PP matches 1 run function pp:init