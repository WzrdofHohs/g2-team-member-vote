class CreateTeamMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :team_members do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
