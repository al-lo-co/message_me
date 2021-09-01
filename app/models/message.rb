class Message < ApplicationRecord
  validates :body, presence: true, length: {minimum:5, maximum:200}
  belongs_to :user
  scope :custom_display, -> {order(:created_at).last(20)}
end
