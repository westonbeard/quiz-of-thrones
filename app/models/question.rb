class Question < ActiveRecord::Base
	has_one :answer
	# accepts_nested_attributes_for :answer
end
