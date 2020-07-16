# Make your shoe class here!
require 'pry'

class Shoe

  attr_accessor (:color), (:size), (:material), (:condition)
  attr_reader (:brand)

  def initialize(init_brand)
    @brand = init_brand

  end

  def cobble
    @condition = "new"
    puts "say that the shoe has been repaired"
  end








end
