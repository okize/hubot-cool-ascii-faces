# Description:
#  Hubot script that displays cool ascii faces
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   face me - Returns a random ascii face
#
# Notes
#   See jargon array for list of trigger phrases
#
# Author:
#   Morgan Wigmanich <okize123@gmail.com> (https://github.com/okize)

getRandomFace = require 'cool-ascii-faces'

module.exports = (robot) ->
  robot.respond /face me/, (msg) ->
    msg.reply getRandomFace()
