# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	
	question_list = [
		["If you think this has a happy ending, you haven't been paying attention."],
		["A lion does not concern himself with the opinion of sheep."]
	]

	question_list.each do |content|
		Question.create(content: content)
	end

	answer_list = [
		["Ramsay Snow", true, 1],
		["Tywin Lannister", true, 2]
	]

	answer_list.each do |content, correct, question_id|
		Answer.create(content: content, correct: correct, question_id: question_id)
	end