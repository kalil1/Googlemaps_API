class Product < ApplicationRecord
  geocoded_by :location
after_validation :geocode
end
