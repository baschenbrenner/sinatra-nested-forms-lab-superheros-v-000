class CreateSuperhero < ActiveRecord::Migration[5.1]


  def change
    create_table :superheroes do |t|
      t.string :name
      t.string :power
      t.text :bio
      t.team_id :integer
    end

  end


end
