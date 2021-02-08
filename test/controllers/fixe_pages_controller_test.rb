require 'test_helper'

class FixePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get fixe_pages_contact_url
    assert_response :success
  end

end
