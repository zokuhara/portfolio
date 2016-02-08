class AddRepositoryToDashboard < ActiveRecord::Migration
  def change
    add_column :dashboards, :repository, :string
  end
end
