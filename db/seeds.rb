# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	Question.create({:content => "Who is the author of Game of Thrones?"})
	Answer.create({:content => "George RR Martin", :correct => true, :question_id => 1})
	Answer.create({:content => "JK Rowling", :correct => false, :question_id => 1})
	Answer.create({:content => "Stephanie Meyer", :correct => false, :question_id => 1})

	Question.create({:content => "Who is the oldest Lannister?"})
	Answer.create({:content => "Tyrion Lannister", :correct => false, :question_id => 2})
	Answer.create({:content => "Tywin Lannister", :correct => true, :question_id => 2})
	Answer.create({:content => "Cersei Lannister", :correct => false, :question_id => 2})

	Question.create({:content => "How are the Mountain and the Hound related?"})
	Answer.create({:content => "Father/Son", :correct => false, :question_id => 3})
	Answer.create({:content => "Childhood Friends", :correct => false, :question_id => 3})
	Answer.create({:content => "Brothers", :correct => true, :question_id => 3})

	Question.create({:content => "How did Khal Drogo die?"})
	Answer.create({:content => "Blood magic", :correct => true, :question_id => 4})
	Answer.create({:content => "In battle", :correct => false, :question_id => 4})
	Answer.create({:content => "Suicice", :correct => false, :question_id => 4})

	Question.create({:content => "Who kills Renley Baratheon?"})
	Answer.create({:content => "A shadow", :correct => true, :question_id => 5})
	Answer.create({:content => "His bodyguard", :correct => false, :question_id => 5})
	Answer.create({:content => "Sansa Stark", :correct => false, :question_id => 5})

	Question.create({:content => "What does Tywin claim to be the most important thing in the world?"})
	Answer.create({:content => "Power", :correct => false, :question_id => 6})
	Answer.create({:content => "Relationships", :correct => false, :question_id => 6})
	Answer.create({:content => "Legacy", :correct => true, :question_id => 6})

	Question.create({:content => "What is Tyrion's nickname?"})
	Answer.create({:content => "King of the North", :correct => false, :question_id => 7})
	Answer.create({:content => "The Flower", :correct => false, :question_id => 7})
	Answer.create({:content => "The Imp", :correct => true, :question_id => 7})

	Question.create({:content => "What family culture supported sibling sexual relationships?"})
	Answer.create({:content => "The Targaryens", :correct => true, :question_id => 8})
	Answer.create({:content => "The Baratheons", :correct => false, :question_id => 8})
	Answer.create({:content => "The Dornish Royalty", :correct => false, :question_id => 8})

	Question.create({:content => "Who is John Snow's mother?"})
	Answer.create({:content => "Catherine Stark", :correct => false, :question_id => 9})
	Answer.create({:content => "Cercei Lannister", :correct => false, :question_id => 9})
	Answer.create({:content => "It's Unknown", :correct => true, :question_id => 9})

	Question.create({:content => "What is the official motto of the House of Lannister?"})
	Answer.create({:content => "Hear me roar", :correct => true, :question_id => 10})
	Answer.create({:content => "Glory, Honor, Family", :correct => false, :question_id => 10})
	Answer.create({:content => "A Lannister always repays his debts", :correct => false, :question_id => 10})

	Question.create({:content => "What sacrifice does Danyerus make in order to give birth to dragons?"})
	Answer.create({:content => "She sacrifices her husband", :correct => false, :question_id => 11})
	Answer.create({:content => "She becomes infertile", :correct => false, :question_id => 11})
	Answer.create({:content => "She abandons her followers", :correct => true, :question_id => 11})

	Question.create({:content => "What is the name of Jon Snow's Direwolf?"})
	Answer.create({:content => "Ghost", :correct => true, :question_id => 12})
	Answer.create({:content => "Grantlyn", :correct => false, :question_id => 12})
	Answer.create({:content => "Arrius", :correct => false, :question_id => 12})

	Question.create({:content => "Who does Grey Worm lead?"})
	Answer.create({:content => "The Unjust Soldiers", :correct => false, :question_id => 13})
	Answer.create({:content => "The Unforgiven", :correct => false, :question_id => 13})
	Answer.create({:content => "The Unsullied", :correct => true, :question_id => 13})

	Question.create({:content => "What is Ser Davos' nickname?"})
	Answer.create({:content => "The Cabbage Lord", :correct => false, :question_id => 14})
	Answer.create({:content => "The Onion Knight", :correct => true, :question_id => 14})
	Answer.create({:content => "The Slave Seller", :correct => false, :question_id => 14})

	Question.create({:content => "Who said, 'A lion does not concern himself with the opinion of sheep?'"})
	Answer.create({:content => "Tyrion Lannister", :correct => false, :question_id => 15})
	Answer.create({:content => "Tywin Lannister", :correct => true, :question_id => 15})
	Answer.create({:content => "Cersei Lannister", :correct => false, :question_id => 15})

	Question.create({:content => "Where is Brienne from?"})
	Answer.create({:content => "Tarth", :correct => true, :question_id => 16})
	Answer.create({:content => "Eastern Dreadlands", :correct => false, :question_id => 16})
	Answer.create({:content => "Southern Isle", :correct => false, :question_id => 16})

	Question.create({:content => "What character only speaks one word the entire show?"})
	Answer.create({:content => "Varys", :correct => false, :question_id => 17})
	Answer.create({:content => "Bronn", :correct => false, :question_id => 17})
	Answer.create({:content => "Hodor", :correct => true, :question_id => 17})

	Question.create({:content => "Who's demise shortly followed a complaint about his pie?"})
	Answer.create({:content => "Geoffrey", :correct => true, :question_id => 18})
	Answer.create({:content => "Ned Stark", :correct => false, :question_id => 18})
	Answer.create({:content => "The Hound", :correct => false, :question_id => 18})

	Question.create({:content => "Where was Theon raised?"})
	Answer.create({:content => "The Iron Islands", :correct => false, :question_id => 19})
	Answer.create({:content => "Winterfell", :correct => true, :question_id => 19})
	Answer.create({:content => "The Red Keep", :correct => false, :question_id => 19})

	Question.create({:content => "Who killed the butcher's boy?"})
	Answer.create({:content => "Cersei", :correct => false, :question_id => 20})
	Answer.create({:content => "The Hound", :correct => true, :question_id => 20})
	Answer.create({:content => "Geoffrey", :correct => false, :question_id => 20})

	Question.create({:content => "Who said, 'If you think this has a happy ending, you haven't been paying attention?'"})
	Answer.create({:content => "Ramsay Snow", :correct => true, :question_id => 21})
	Answer.create({:content => "Tywin Lannister", :correct => false, :question_id => 21})
	Answer.create({:content => "Tyrion Lannister", :correct => false, :question_id => 21})




