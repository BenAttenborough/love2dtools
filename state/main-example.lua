require 'StateMachine'

gStateMachine = StateMachine {
    ['title'] = function() return TitleState() end,
    ['play'] = function() return PlayState() end,
}
gStateMachine:change('title', {})