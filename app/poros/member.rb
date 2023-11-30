class Member
  attr_reader :name,
              :district,
              :role,
  :party

  def initialize(data)
    @name = data[:name]
    @district = data[:district]
    @role = data[:role]
    @party = data[:party]
  end
end