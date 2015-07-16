class AddPercentageCorrectToScore < ActiveRecord::Migration
  def change
    add_column :scores, :percentage_correct, :decimal
  end
end
