class AddSummaryToCases < ActiveRecord::Migration
  def change
    add_column :cases, :summary, :text
  end
end
