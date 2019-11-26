require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase  
  base_title = "Ruby on Rails Tutorial Chuuiter App"
  test "full title helper" do
    assert_equal full_title,         base_title, "This was not the correct title"
    assert_equal full_title("Help"), "Help | #{base_title}" , "This was not the correct title"
    assert_equal full_title("About"), "About | #{base_title}" , "This was not the correct title"
    assert_equal full_title("Contact"), "Contact | #{base_title}" , "This was not the correct title"
    assert_equal full_title("Sign up"), "Sign up | #{base_title}" , "This was not the correct title"
  end
end