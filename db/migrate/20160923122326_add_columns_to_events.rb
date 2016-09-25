class AddColumnsToEvents < ActiveRecord::Migration
  def change
    add_column(:events, :name, :string)
    add_reference :events, :registered_application
  end
end
