class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :characters do |c|
      c.string :name
      c.integer :actor_id
      c.integer :show_id
    end
  end
end
