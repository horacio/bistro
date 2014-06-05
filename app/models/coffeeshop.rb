class Coffeeshop < ActiveRecord::Base
  validates :name, uniqueness: true
  validates :name, :address, presence: true
end
