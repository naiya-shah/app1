class CreateHighScores < ActiveRecord::Migration
  def change
    create_table :high_scores do |t|
      t.string :subject
      t.integer :marks

      t.timestamps
    end
  end
end
