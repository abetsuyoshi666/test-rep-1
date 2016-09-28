require 'dxruby'

Image = Image.new(100, 100, C_WHITE)
s = Sprite.new(100, 100, Image.new(100, 100, Image)

Window.loop do
  s.angle += 1
  s.alpha = s.alpha == 0 ? 255 : s.alpha - 5
  s.draw
end