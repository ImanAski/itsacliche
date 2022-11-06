function love.load()
  message = "Hello World"
end

function love.update(dt)
    
end

function love.draw()
	love.graphics.print(message, 400, 300)
end
