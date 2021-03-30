PlayState = Class{__includes = BaseState}

function PlayState:init()
end

function PlayState:update(dt)
    if love.keyboard.wasPressed('c') then
        gStateMachine:change('play')
    end
end

function PlayState:render()
    
end

function PlayState:exit() end
