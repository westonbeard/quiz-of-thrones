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

	Question.create({:content => "Which was the nickname of Maester Aemon's namesake: Aemon Targaryen?"})
	Answer.create({:content => "Aemon the Blessed", :correct => false, :question_id => 2})
	Answer.create({:content => "The Dragon Knight", :correct => true, :question_id => 2})
	Answer.create({:content => "Aemon the Unworthy", :correct => false, :question_id => 2})

	Question.create({:content => "How are the Mountain and the Hound related?"})
	Answer.create({:content => "Father/Son", :correct => false, :question_id => 3})
	Answer.create({:content => "Childhood Friends", :correct => false, :question_id => 3})
	Answer.create({:content => "Brothers", :correct => true, :question_id => 3})

	Question.create({:content => "How did Khal Drogo die?"})
	Answer.create({:content => "Blood magic", :correct => true, :question_id => 4})
	Answer.create({:content => "In battle", :correct => false, :question_id => 4})
	Answer.create({:content => "Suicide", :correct => false, :question_id => 4})

	Question.create({:content => "Who kills Renley Baratheon?"})
	Answer.create({:content => "A shadow", :correct => true, :question_id => 5})
	Answer.create({:content => "His bodyguard", :correct => false, :question_id => 5})
	Answer.create({:content => "Sansa Stark", :correct => false, :question_id => 5})

	Question.create({:content => "What does Tywin claim to be the most important thing in the world?"})
	Answer.create({:content => "Power", :correct => false, :question_id => 6})
	Answer.create({:content => "Relationships", :correct => false, :question_id => 6})
	Answer.create({:content => "Legacy", :correct => true, :question_id => 6})

	Question.create({:content => "How many illegitimate daughters does Prince Oberyn Martell have?"})
	Answer.create({:content => "4", :correct => false, :question_id => 7})
	Answer.create({:content => "5", :correct => false, :question_id => 7})
	Answer.create({:content => "8", :correct => true, :question_id => 7})

	Question.create({:content => "What family culture supported sibling sexual relationships?"})
	Answer.create({:content => "The Targaryens", :correct => true, :question_id => 8})
	Answer.create({:content => "The Baratheons", :correct => false, :question_id => 8})
	Answer.create({:content => "The Dornish Royalty", :correct => false, :question_id => 8})

	Question.create({:content => "Who is John Snow's mother?"})
	Answer.create({:content => "Catherine Stark", :correct => false, :question_id => 9})
	Answer.create({:content => "Cercei Lannister", :correct => false, :question_id => 9})
	Answer.create({:content => "It's Unknown", :correct => true, :question_id => 9})

	Question.create({:content => "What are the official words of House Lannister?"})
	Answer.create({:content => "Hear me roar", :correct => true, :question_id => 10})
	Answer.create({:content => "Glory, Honor, Family", :correct => false, :question_id => 10})
	Answer.create({:content => "A Lannister always repays his debts", :correct => false, :question_id => 10})

	Question.create({:content => "What sacrifice does Daenerys make in order to give birth to dragons?"})
	Answer.create({:content => "She sacrifices her husband", :correct => false, :question_id => 11})
	Answer.create({:content => "She becomes infertile", :correct => false, :question_id => 11})
	Answer.create({:content => "She abandons her followers", :correct => true, :question_id => 11})

	Question.create({:content => "What was the name of the Stark ancestral sword that was melted down by Tywin Lannister?"})
	Answer.create({:content => "Brightroar", :correct => true, :question_id => 12})
	Answer.create({:content => "Ice", :correct => false, :question_id => 12})
	Answer.create({:content => "Wolfsbane", :correct => false, :question_id => 12})

	Question.create({:content => "Which is the ancestral home of House Targaryen?"})
	Answer.create({:content => "Dragonstone", :correct => false, :question_id => 13})
	Answer.create({:content => "SummerHall", :correct => false, :question_id => 13})
	Answer.create({:content => "Valyria", :correct => true, :question_id => 13})

	Question.create({:content => "What is Ser Davos' nickname?"})
	Answer.create({:content => "Cat of the Canals", :correct => false, :question_id => 14})
	Answer.create({:content => "The Onion Knight", :correct => true, :question_id => 14})
	Answer.create({:content => "The Slave Seller", :correct => false, :question_id => 14})

	Question.create({:content => "Who said, 'A lion does not concern himself with the opinion of sheep?'"})
	Answer.create({:content => "Tyrion Lannister", :correct => false, :question_id => 15})
	Answer.create({:content => "Tywin Lannister", :correct => true, :question_id => 15})
	Answer.create({:content => "Cersei Lannister", :correct => false, :question_id => 15})

	Question.create({:content => "Which of the following is NOT one of Daenerys Targaryen's Dragons?"})
	Answer.create({:content => "Rhaegal", :correct => true, :question_id => 16})
	Answer.create({:content => "Balerion", :correct => false, :question_id => 16})
	Answer.create({:content => "Viseron", :correct => false, :question_id => 16})

	Question.create({:content => "Which of the following is NOT one of the Stark's adopted direwolves?"})
	Answer.create({:content => "Grey Wind", :correct => false, :question_id => 17})
	Answer.create({:content => "Nymeria", :correct => false, :question_id => 17})
	Answer.create({:content => "Nessia", :correct => true, :question_id => 17})

	Question.create({:content => "Who's demise shortly followed a complaint about his pie?"})
	Answer.create({:content => "Geoffrey", :correct => true, :question_id => 18})
	Answer.create({:content => "Ned Stark", :correct => false, :question_id => 18})
	Answer.create({:content => "The Hound", :correct => false, :question_id => 18})

	Question.create({:content => "What was the name of the witch burned alive by Daenerys on the funeral pyre of Khal Drogo?"})
	Answer.create({:content => "Redra Tsiamea", :correct => false, :question_id => 19})
	Answer.create({:content => "Mirri Maz Duur", :correct => true, :question_id => 19})
	Answer.create({:content => "Pyatt Pree", :correct => false, :question_id => 19})

	Question.create({:content => "Who killed the butcher's boy?"})
	Answer.create({:content => "Cersei", :correct => false, :question_id => 20})
	Answer.create({:content => "The Hound", :correct => true, :question_id => 20})
	Answer.create({:content => "Geoffrey", :correct => false, :question_id => 20})

	Question.create({:content => "Who said, 'If you think this has a happy ending, you haven't been paying attention?'"})
	Answer.create({:content => "Ramsay Snow", :correct => true, :question_id => 21})
	Answer.create({:content => "Tywin Lannister", :correct => false, :question_id => 21})
	Answer.create({:content => "Tyrion Lannister", :correct => false, :question_id => 21})




