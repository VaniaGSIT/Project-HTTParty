require 'test_helper'

class InfoControllerTest < ActionDispatch::IntegrationTest
  test "should get infogem" do
    get info_infogem_url
    assert_response :success
  end

  test "should get infoauthor" do
    get info_infoauthor_url
    assert_response :success
  end

  test "should get infolat-" do
    get info_infolat-_url
    assert_response :success
  end

end
