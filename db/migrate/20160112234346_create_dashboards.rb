class CreateDashboards < ActiveRecord::Migration
  def change
    create_table :dashboards do |t|
      t.string :name
      t.string :photo
      t.string :description
      t.string :url

      t.timestamps null: false
    end
  end
end
