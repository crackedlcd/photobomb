require 'test_helper'

class LayoutTest < ActionDispatch::IntegrationTest

	test "should have a homepage" do 
		get root_path
		assert_response :success
	end

end