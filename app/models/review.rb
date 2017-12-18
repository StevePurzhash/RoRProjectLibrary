class Review < ApplicationRecord
	belongs_to :user
	belongs_to :category
	belongs_to :book
	has_many :reviews
end
