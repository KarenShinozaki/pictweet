
class AddNicknameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :nickname, :string
  end
end

#usersテーブルに:nicknameカラムをstring属性で追加している。
