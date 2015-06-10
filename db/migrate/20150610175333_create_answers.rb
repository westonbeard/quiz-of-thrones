class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :content
      t.boolean :correct
      t.integer :question_id
      t.string :timestamps

      t.timestamps null: false
    end
  end
end
