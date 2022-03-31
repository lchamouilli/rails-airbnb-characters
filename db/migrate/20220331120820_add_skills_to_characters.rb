class AddSkillsToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :skills, :string
  end
end
