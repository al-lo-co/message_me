class Message < ApplicationRecord
  validates :body, presence: true, length: {minimum:5, maximum:200}
  belongs_to :user
end
