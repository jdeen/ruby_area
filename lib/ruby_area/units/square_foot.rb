module RubyArea
  module Units
    class SquareFoot
      attr_accessor :value

      def initialize value
        @value = value
      end

      def to_square_meter
        @value * 0.092903
      end
    end
  end
end
