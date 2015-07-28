class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :scores, :percentage_correct, :correct
		end
	end
