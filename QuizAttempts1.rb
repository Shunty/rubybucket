quiz = [0,0,0,1,0,0,1,1,0,1]
num_no_attempt = quiz - [1]
puts "The number of participants who did not attempt Quiz 1 is " +
	"#{num_no_attempt.size} out of #{quiz.size} total participants."

