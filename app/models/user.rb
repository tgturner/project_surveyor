class User < ActiveRecord::Base
  has_many :surveys
  has_many :responses, dependent: :destroy
end
