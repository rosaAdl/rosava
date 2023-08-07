require "test_helper"

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(email: "new@test.com", password: "12345678", password_confirmation: "12345678")
  end

  test "should be valid" do
    assert @user.valid?
  end
end
