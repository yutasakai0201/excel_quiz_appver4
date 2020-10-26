class CreateQuizCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :quiz_categories do |t|
      t.string :content

      t.timestamps
    end
  end
end
