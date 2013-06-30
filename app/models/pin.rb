class Pin < ActiveRecord::Base
  attr_accessible :descriptions

  validates :descriptions, presence: true

  belongs_to :user
  validates :user_id, presence: true
end
