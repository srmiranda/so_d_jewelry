class Product < ActiveRecord::Base
  validates :name, presence: true
  validates :code, presence: true, uniqueness: true
  validates :material, presence: true
end
