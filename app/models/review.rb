class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :episode
  
  validates :rating, :presence => true
  validates :content, :presence => true

end
