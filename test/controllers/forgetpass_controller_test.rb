require 'test_helper'

class ForgetpassControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get forgetpass_index_url
    assert_response :success
  end

end
