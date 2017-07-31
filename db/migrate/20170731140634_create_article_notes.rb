class CreateArticleNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :article_notes do |t|
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
end
