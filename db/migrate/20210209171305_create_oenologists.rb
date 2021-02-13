class CreateOenologists < ActiveRecord::Migration[5.2]
  def change
    create_table :oenologists do |t|
      t.string :name
      t.string :age
      t.string :nacionality
      t.string :company
      t.string :editor
      t.string :writer
      t.string :reviewer

      t.timestamps
    end
  end
end
