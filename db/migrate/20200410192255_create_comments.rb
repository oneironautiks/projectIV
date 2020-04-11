class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :title
      t.string :comment
      t.references :story
      t.references :user

      t.timestamps
    end
  end
end
