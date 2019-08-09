require 'test_helper'

class Admin1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin1_index_url
    assert_response :success
  end

end
