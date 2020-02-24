class User < ApplicationRecord
  has_many :events
  validates_presence_of :user_name
  validates_presence_of :email

  enum role: { reg_user: 0, admin: 1 }

end