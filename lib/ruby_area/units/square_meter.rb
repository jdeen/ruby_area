module RubyArea
  module Units
    class SquareMeter
      attr_accessor :value
      
      def initialize value
        @value = value
      end

      def to_square_foot
        @value * 10.7639 
      end
    end
  end
end
