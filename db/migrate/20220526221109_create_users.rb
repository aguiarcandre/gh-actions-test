# frozen_string_literal: true

# test
class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :password
      t.string :email

      t.timestamps
    end
  end
end
