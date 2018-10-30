
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

end

martin = Person.new("Martin", emotions)
puts martin.inspect
