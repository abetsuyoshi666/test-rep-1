require 'dxruby'

image = Image.new(100, 100, C_WHITE)
s = Sprite.new(100, 100, Image)

Window.loop do
  s.draw
end