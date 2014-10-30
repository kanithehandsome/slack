# Commands:
#   hubot hi

module.exports = (robot) ->
  robot.respond /hey/i, (msg) ->
    msg.send 'Hi!But Sorry for only few pattern...m(_ _)m'

