require 'ruby_area/units/perch'
require 'ruby_area/units/square_meter'
require 'ruby_area/units/square_foot'

class Numeric
  def perch
    ::RubyArea::Units::Perch.new(self)
  end

  def square_foot
    ::RubyArea::Units::SquareFoot.new(self)
  end

  def square_meter
    ::RubyArea::Units::SquareMeter.new(self)
  end
end
