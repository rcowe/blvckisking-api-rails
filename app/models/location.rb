class Location < ApplicationRecord
  has_many :persons
  has_many :events
end