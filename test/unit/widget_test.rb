require 'test_helper'

class WidgetTest < ActiveSupport::TestCase
   test "create a widet" do
     widget = Widget.new
     widget.refine
   end
end
