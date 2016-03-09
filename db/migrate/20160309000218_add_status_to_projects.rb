class AddStatusToProjects < ActiveRecord::Migration
  def change
    add_foreign_key :projects, :statuses
  end
end
