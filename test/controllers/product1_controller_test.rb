require "test_helper"

class Product1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get product1_index_url
    assert_response :success
  end
end
