class Protocol < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true

  belongs_to :user

	# Ensures the presence of a user, and that a user matches with a given protocol
  validates :user_id, presence: true
end
