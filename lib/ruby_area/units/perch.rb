module RubyArea
  module Units
    class Perch
      def initialize value
        @value
      end

      def set value
        @value
      end

      def to_perch
        @value % 160
      end

      def to_acre
        (@value / 160).floor
      end
    end
  end
end
