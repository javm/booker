require 'test_helper'

class BookerControllerTest < ActionDispatch::IntegrationTest
  test "should get book" do
    get booker_book_url
    assert_response :success
  end

end
