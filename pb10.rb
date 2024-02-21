class Quiz
    def initialize
      @questions = {
        math: "What is pie",
        history: "What were George Washintons teeth made of"
      }
  
      define_question_methods
    end
  
    private
  
    def define_question_methods
      @questions.each do |type, _|
        define_method("question_about_#{type}") do
          puts @questions[type]
        end
      end
    end
  end

  quiz_instance = Quiz.new
  
  quiz_instance.question_about_math
  quiz_instance.question_about_history
  