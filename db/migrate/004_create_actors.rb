class CreateActors < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :actors do |a|
      a.string :first_name
      a.string :last_name
    end
  end
end
