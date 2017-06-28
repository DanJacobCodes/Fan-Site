class Episode < ActiveRecord::Base
  has_many :reviews

  validates :title, :presence => true
  validates :synopsis, :presence => true
end
