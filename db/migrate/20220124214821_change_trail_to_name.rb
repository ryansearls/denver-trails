class ChangeTrailToName < ActiveRecord::Migration[6.1]
  def change
    rename_column :trails, :trail, :name
  end
end
