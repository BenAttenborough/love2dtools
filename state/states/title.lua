TitleState = Class{__includes = BaseState}

function TitleState:init()
    
end

function TitleState:update(dt)
    if love.keyboard.wasPressed('escape') then
        gStateMachine:change('title')
    end
end

function TitleState:render()
    
end

function TitleState:exit() end