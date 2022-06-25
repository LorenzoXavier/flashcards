class AddLevelToQuestions < ActiveRecord::Migration[7.0]
  def change
    add_column :questions, :level, :string
  end
end
