class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :tel
      t.string :email
      t.text :description

      t.timestamps
    end
  end
end
