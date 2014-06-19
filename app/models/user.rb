class User < ActiveRecord::Base
  # User can have many microposts
  has_many :microposts
end
