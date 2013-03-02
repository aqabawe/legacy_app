require 'machinist/active_record'
require 'faker'

Image.blueprint do
  caption { Faker::Lorem.words(3).join(' ') }
  picture { File.open(Rails.root.join(*%w[features fixtures trike-logo.jpg]))}
end

FeaturedImage.blueprint do
  image
end

