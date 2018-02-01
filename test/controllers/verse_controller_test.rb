require 'test_helper'

class VerseControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get verse_show_url
    assert_response :success
  end

end
