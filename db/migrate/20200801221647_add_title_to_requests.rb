class AddTitleToRequests < ActiveRecord::Migration[6.0]
  def change
    add_column :requests, :title, :string
  end
end
