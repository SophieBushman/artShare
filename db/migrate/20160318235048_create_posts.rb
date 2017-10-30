class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.attachment :image
      t.references :user, index: true

      t.timestamps null: false
    end
  end
	  def up
	      add_attachment :image, :users
	    end
	 
	 end
