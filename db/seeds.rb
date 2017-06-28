User.destroy_all

15.times do |index|
  User.create!(name: Faker::Friends.character)
end

Episode.destroy_all

20.times do |index|
  Episode.create!(title: Faker::HarryPotter.quote,
                synopsis: Faker::Friends.quote)
end

# Review.destroy_all
#
# 20.times do |index|
#   Review.create!(rating: 4,
#                 content: Faker::Friends.quote,
#                 user_id: 1,
#                 episode_id: 1)
# end
