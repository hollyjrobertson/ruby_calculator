require 'test_helper'

class OperationsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get operations_new_url
    assert_response :success
  end

  test "should get create" do
    get operations_create_url
    assert_response :success
  end

  test "should get show" do
    get operations_show_url
    assert_response :success
  end

end
