class AddGmapFieldToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :gmaps, :boolean
  end
end
