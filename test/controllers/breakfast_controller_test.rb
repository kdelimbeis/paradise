require 'test_helper'

class BreakfastControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get breakfast_index_url
    assert_response :success
  end

end
