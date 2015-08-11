class User < ActiveRecord::Base
  validates :first_name, :email, :email_confirmation, :age, :phone, presence: true
  validates :email, confirmation: true
  validates :email, :email_format => {:message => 'format is not looking good'}
  
end
