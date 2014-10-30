# Commands:
#   hubot hi

module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
    msg.send 'こんちゃす'

