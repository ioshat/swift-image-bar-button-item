_ = require './helpers'

class Swift
  render: ($) ->
    $ "UIBarButtonItem(image: UIImage(named: \"#{@name}\"), style: .Plain, target: nil, action: nil)"


exports.renderClass = Swift
