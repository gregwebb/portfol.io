require 'test_helper'

class TickersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get tickers_new_url
    assert_response :success
  end

end
