class Question < ActiveRecord::Base
	has_many :answers

	def next
		question.where("id > ?", id).first
	end

	
	accepts_nested_attributes_for :answers
end