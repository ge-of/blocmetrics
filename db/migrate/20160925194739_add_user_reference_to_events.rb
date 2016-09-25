class AddUserReferenceToEvents < ActiveRecord::Migration
  def change
    add_reference :events, :user
  end
end
