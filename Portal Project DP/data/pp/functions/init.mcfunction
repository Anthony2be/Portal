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
scoreboard objectives add ppID dummy

# Confirm initiation back end
scoreboard objectives add ppInit dummy
scoreboard players set $PP ppInit 1

# Right Click Detection
scoreboard objectives add ppUseR used:carrot_on_a_stick
# Lock Right Click Detection
scoreboard objectives add ppLockedR dummy