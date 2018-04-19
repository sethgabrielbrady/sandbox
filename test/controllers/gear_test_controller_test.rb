require 'test_helper'

class GearTestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gear_test_index_url
    assert_response :success
  end

end
