class Post < ActiveRecord::Base
  attr_accessible :title, :url, :user_id
  has_many :comments
  belongs_to :user
end
