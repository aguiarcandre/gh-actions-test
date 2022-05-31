# frozen_string_literal: true

# test
class AddUserToAuctions < ActiveRecord::Migration[5.2]
  def change
    add_column :auctions, :user_id, :integer
  end
end
