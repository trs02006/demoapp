class User < ActiveRecord::Base
has_many :tweets
validates :user_id, presence: true
end
