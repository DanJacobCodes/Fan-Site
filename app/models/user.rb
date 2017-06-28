class User < ActiveRecord::Base
  scope :ten_most_recent, -> { order(created_at: :desc).limit(5)}
  validates :name, :presence => true
  has_many :reviews
end
