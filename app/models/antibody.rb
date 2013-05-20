class Antibody < ActiveRecord::Base
  attr_accessible :description, :product_ID, :target, :vendor

  validates :description, presence: true
  validates :product_ID, presence: true
  validates :target, presence: true
  validates :vendor, presence: true
  
end
