class AddNameToScores < ActiveRecord::Migration
  def change
  	add_column :scores, :name, :string 
  end
end
