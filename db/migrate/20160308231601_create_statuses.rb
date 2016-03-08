class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.string :color
      t.text :description

      t.timestamps null: false
    end
  end
end
