class CreateSuperhero < ActiveRecord::Migration[5.1]
  def change
    create_table :super_hero do |t|
      t.string :name
      t.string :power
      t.string :bio
    
  end
end
