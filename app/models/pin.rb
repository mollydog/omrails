class Pin < ActiveRecord::Base
  attr_accessible :descriptions

  validates :descriptions, presence: true
end
