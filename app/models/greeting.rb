class Greeting < ActiveRecord::Base
  validates :body, presence: true
end
