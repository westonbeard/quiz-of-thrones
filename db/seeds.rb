# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	
	Question.create({"content" => "If you think this has a happy ending, you haven't been paying attention."})
	Question.create({"content" => "A lion does not concern himself with the opinion of sheep."})
	
	Answer.create({"content" => "Ramsay Snow", "correct" => true, "question_id" => 1})
	Answer.create({"content" => "Tywin Lannister", "correct" => false, "question_id" => 1})
	Answer.create({"content" => "Tyrion Lannister", "correct" => false, "question_id" => 1})
	Answer.create({"content" => "Tyrion Lannister", "correct" => false, "question_id" => 2})
	Answer.create({"content" => "Tywin Lannister", "correct" => true, "question_id" => 2})
	Answer.create({"content" => "Cersei Lannister", "correct" => false, "question_id" => 2})


	