class CreateDogsitters < ActiveRecord::Migration[7.0]
  def change
    create_table :dogsitters do |t|
      t.string :first_name
      t.string :stroll
      t.string :dog
      t.timestamps
    end
  end
end
