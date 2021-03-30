function drawItem(item, x, y)
    x = x - 1
    y = y - 1
    for i,line in ipairs(item) do
        for j,cell in ipairs(item[i]) do
            if cell > 0 then
                love.graphics.setColor(0, 0, 0)
                if cell == 1 then love.graphics.setColor(0.5, 0.5, 0.5) end
                if cell == 2 then love.graphics.setColor(0.25, 1, 0.25) end
                if cell == 3 then love.graphics.setColor(1, 0.5, 0.25) end
                playarea_points(x + j, y + i)
                love.graphics.points(x + j, y + i)
            end
        end
    end
end