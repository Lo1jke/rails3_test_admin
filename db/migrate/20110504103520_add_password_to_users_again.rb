class AddPasswordToUsersAgain < ActiveRecord::Migration
  def self.up
	change_table :users do |t|
      t.string :password
    end

  end

  def self.down
  remove_column :users, :password
  end
end
