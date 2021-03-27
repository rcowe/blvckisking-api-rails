class Location < ApplicationRecord
  has_many :people
  has_many :events
end