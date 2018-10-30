
emotions = {
  "happiness" => 3,
  "sadness" => 1,
  "fear" => 1,
  "disgust" => 1,
  "anger" => 1,
  "surprise" => 2,
}

class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  #INSTANCE METHODS
  def feeling
    @emotions.each do |emotion, value|
      case value
      when 1
        amount = "low"
      when 2
        amount = "medium"
      when 3
        amount = "high"
      end

      puts "I'm feeling a #{amount} amount of #{emotion}"
    end
  end

end

martin = Person.new("Martin", emotions)
puts martin.inspect
puts
martin.feeling
