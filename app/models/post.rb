class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :event
  has_one :league, through: :event
end
