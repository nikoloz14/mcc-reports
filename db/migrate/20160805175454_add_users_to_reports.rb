class AddUsersToReports < ActiveRecord::Migration
  def change
  	add_column :users, :admin, :boolean, default: false
  	add_column :reports, :user_id, :integer
  end
end
