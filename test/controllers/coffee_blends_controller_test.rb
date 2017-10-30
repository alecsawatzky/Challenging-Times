require 'test_helper'

class CoffeeBlendsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coffee_blends_index_url
    assert_response :success
  end

  test "should get coffee" do
    get coffee_blends_coffee_url
    assert_response :success
  end

end
