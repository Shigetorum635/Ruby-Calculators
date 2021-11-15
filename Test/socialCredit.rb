# Greatest Test of all Time, featuring Xi Jinping!!

=begin
    Why did I make this?
    No reason, just fun.

    Ruby is such a great language.
=end


class MyClass
	@@socialCredit = 0
	def initialize(arg)
		puts "What yo name my lil man"
		print "$ "
		names = gets.chomp()
		puts "Your name is \"#{names}\"? Cool name!"
	end

	def beginGame
		puts "Who is our great leader?"
		print "Chinnese Social Credit Tester -> "
		greatLeader = gets.chomp()
		case greatLeader
		when "Xi Jinping"
			puts "Correct!!! +300 Credit points!!"
			@@socialCredit += 300
		when "Winnieh Pooh"
			puts "Incorrect! Jail for you!"
			@@socialCredit -= 99999999
		else
			puts "ZAMN! SHE'S 12??"
		end

        puts "Your total score is of... #{ @@socialCredit }!!!  "

	end

end

pogClass = MyClass.new("neco arc")
pogClass.beginGame()