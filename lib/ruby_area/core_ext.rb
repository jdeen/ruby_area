require 'ruby_area/units/perch'

class Numeric
  def perch
    ::RubyArea::Unit::Perch.new(self)
  end
end
