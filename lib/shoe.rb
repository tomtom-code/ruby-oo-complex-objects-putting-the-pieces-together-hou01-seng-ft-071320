# Make your shoe class here!
require 'pry'

class Shoe

  attr_accessor (:brand, :color, :size, :material)

  def initialize(init_brand, color, size, material)
    @brand = init_brand
    @color = color
    @size = size
    @material = material

  end


end
