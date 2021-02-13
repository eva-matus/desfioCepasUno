class AddNoteToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :note, :string
  end
end
