require 'test_helper'

class HostTest < ActiveSupport::TestCase
  test "should create a new host" do
    #assert hosts(:one)
  end

  test "should not save host without a name" do
    host = Host.new
    assert !host.save, "Saved the host without a name"
  end
end
