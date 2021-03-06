class CreateUsers < ActiveRecord::Migration
  # Write your migrations here
  def change
    create_table :users do |t|
      #has a name field
      t.string :name
      #has a password field
      t.string :password_digest
      #has a nausea field
      t.integer :nausea
      #has a happiness field
      t.integer :happiness
      #has a tickets field
      t.integer :tickets
      #has a height field
      t.integer :height
      #it "defaults to admin => false" do
      t.boolean :admin, default: false
      t.timestamps null: false
    end
  end
end
