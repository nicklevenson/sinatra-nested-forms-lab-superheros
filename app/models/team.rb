class Team

  attr_reader :team_name, :team_motto

  def initialize(params)
    @team_name = params[:name]
    @team_motto = params[:motto]
  end

end