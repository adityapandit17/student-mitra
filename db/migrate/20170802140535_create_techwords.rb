class CreateTechwords < ActiveRecord::Migration[5.1]
  def change
    create_table :techwords do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
