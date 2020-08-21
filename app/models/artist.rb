class Artist < ApplicationRecord
  has_many :items, dependent: :destroy
  validates_presence_of :name, :hot_100_hits
end
