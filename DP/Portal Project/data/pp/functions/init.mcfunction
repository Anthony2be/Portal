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

# Install needed scoreboards
scoreboard objectives add ppID

# Confirm initiation back end
scoreboard objectives add ppInit
scoreboard players set $ppdatapack_template ppinit 1

# Confirm initiation front end
tellraw @a [{"text": "[SC] ","color": "aqua"},{"text": "DataPack ppdatapack_template successfully initiated!","color": "gold"}]