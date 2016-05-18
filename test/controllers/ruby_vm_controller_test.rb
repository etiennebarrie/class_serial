require 'test_helper'

class RubyVmControllerTest < ActionDispatch::IntegrationTest
  test "should get stat" do
    get ruby_vm_stat_url
    assert_response :success
  end

end
