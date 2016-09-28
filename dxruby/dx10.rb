require 'dxruby'

Image = Image.new(100, 100, C_WHITE)
s = Sprite.new(0, 100, Image)

Window.loop do
  s.x += 1
  s.draw
end