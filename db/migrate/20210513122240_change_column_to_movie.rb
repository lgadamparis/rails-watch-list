class ChangeColumnToMovie < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :averview, :overview
  end
end
