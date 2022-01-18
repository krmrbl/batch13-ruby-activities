class Agent
  def initialize(agent_name, agent_number, origin, role)
    @agent_name = agent_name
    @agent_number = agent_number
    @origin = origin
    @role = role
  end

  def agent_background
    puts "Agent Number #{@agent_number} is #{@agent_name}, originating from #{@origin}. Role: #{@role}."
  end
end

agent_007 = Agent.new("Sage", 7, "China", "Sentinel")
agent_019 = Agent.new("Neon", 19, "Philippines", "Duelist")