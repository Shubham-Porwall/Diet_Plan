class CreateDiets < ActiveRecord::Migration[5.2]
  def change
    create_table :diets do |t|
      t.string :name
      t.float :weight
      t.integer :age
      t.string :nutritionist_name
      t.text :important_points
      t.text :early_morning
      t.text :breakfast
      t.text :lunch
      t.text :evening_snacks
      t.text :dinner
      t.timestamps
    end
  end
end
