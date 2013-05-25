class Protocol < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true

  belongs_to :user
  belongs_to :antibody

	# Ensures the presence of a user, and that a user matches with a given protocol
  validates :user_id, presence: true

  #Ensure the presence of an antibody, and that an antibody matches a given protocol
  #validates :antibody_id, presence: true
end
