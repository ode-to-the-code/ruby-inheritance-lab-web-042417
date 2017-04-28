class Student < User

  attr_accessor :knowledge

  def initialize
    knowledge = []
    @knowledge = knowledge
  end

  def learn(tidbit)
    # knowledge << tidbit
    @knowledge << tidbit
  end


end
