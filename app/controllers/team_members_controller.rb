class TeamMembersController < ApplicationController
  def index
    @teammember = TeamMember.all
  end
end
