class AddNicknameToTechwords < ActiveRecord::Migration[5.1]
  def change
    add_column :techwords, :nickname, :string
  end
end
