require_relative "./user.rb"

attr_accessor :teacher, :knowledge

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

end
