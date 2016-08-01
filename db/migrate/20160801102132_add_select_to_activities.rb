class AddSelectToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :select, :boolean, default: false
  end
end
