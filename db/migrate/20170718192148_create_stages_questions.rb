class CreateStagesQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions_stages, id: false do |t|
      t.belongs_to :stage, foreign_key: true
      t.belongs_to :question, foreign_key: true
    end
  end
end
