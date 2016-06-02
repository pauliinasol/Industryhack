class User < ActiveRecord::Base
  has_secure_password

  has_many :membership
  
  validates :password, confirmation: true



end
