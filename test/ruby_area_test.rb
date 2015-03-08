require 'test_helper'

class RubyAreaTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, RubyArea
  end

  def test_to_area_extracts_acres_in_number
    assert_equal 180.acre, 1
  end

  def test_to_area_extract_perch_in_number
    assert_equal 180.perch, 20
  end
end
