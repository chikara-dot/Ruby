require 'test_helper'

class TodolistlControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get todolistl_new_url
    assert_response :success
  end

end
