require 'test_helper'

class RubyAreaTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, RubyArea
  end

  def test_to_area_extracts_acres_in_number
    assert_equal 180.perch.to_acre, 1
  end

  def test_to_area_extract_perch_in_number
    assert_equal 180.perch.to_perch, 20
  end

  def test_to_area_convert_sqft_to_sqm
    assert_equal 1.square_foot.to_square_meter, 0.092903 
  end

  def test_to_area_convert_sqm_to_sqft
    assert_equal 1.square_meter.to_square_foot, 10.7639 
  end
end
