class Student < User
  
  def inititalize
    @knowledge = []
  end 
  
  def learn(knowledge)
   @knowledge << knowledge
  end 
  
  def knowledge
    @knowledge
  end 
  
end