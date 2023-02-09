class CreateStrolls < ActiveRecord::Migration[7.0]
  def change
    create_table :strolls do |t|
      has_many :dogsitter
      has_many :dog
      t.timestamps
    end
  end
end
