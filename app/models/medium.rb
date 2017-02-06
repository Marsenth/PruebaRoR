class Medium < ApplicationRecord
	has_many :journalists
	validates :name, presence:true
end
