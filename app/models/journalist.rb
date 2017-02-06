class Journalist < ApplicationRecord
	belongs_to :medium
	validates :medium, presence:true
	validates :name, presence:true
end
