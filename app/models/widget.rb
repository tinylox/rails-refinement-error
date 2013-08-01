class Widget < ActiveRecord::Base
  attr_accessible :description, :title
  using RefinedString

  def test
    "THIS IS A STRING".to_refined
  end
end
