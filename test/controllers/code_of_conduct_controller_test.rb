require "test_helper"

class CodeOfConductControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get code_of_conduct_show_url
    assert_response :success
  end
end
