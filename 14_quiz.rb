class Quiz
    attr_accessor :prompt,:answer
  def initialize(prompt,answer)
    @prompt = prompt
    @answer = answer    
  end
end

questions = [Quiz.new("what is apple color?\n(a)Red\n(b)Yellow\n(c)Green","a"),Quiz.new("What is banana color?\n(a)Red\n(b)Yellow\n(c)Green","b")]

def run_test(questions) 
    answer = ''
    score = 0
    questions.each do |que|
      puts que.prompt
      answer = gets.chomp()
      if answer == que.answer
        score += 1
      end
    end
    puts "Your score is " +score.to_s + " out of "+questions.length().to_s
end

run_test(questions)
