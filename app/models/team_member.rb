# == Schema Information
#
# Table name: team_members
#
#  id          :integer          not null, primary key
#  first_name  :string
#  last_name   :string
#  title       :string
#  image       :string
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class TeamMember < ApplicationRecord
  def new
    @teammember = teammember.new
  end

  def title
    @title = :title
  end

  def description
    @description = :description
  end

  def first_name
    @first_name = :first_name
  end
end
