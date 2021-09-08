class CreateTrails < ActiveRecord::Migration[6.1]
  def change
    create_table :trails do |t|
      t.string :trail
      t.string :location
      t.integer :distance

      t.timestamps
    end
  end
end
