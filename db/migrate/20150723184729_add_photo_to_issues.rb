class AddPhotoToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :photo, :string
  end
end
