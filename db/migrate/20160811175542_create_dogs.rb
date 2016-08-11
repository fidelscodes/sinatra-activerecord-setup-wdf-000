class CreateDogs < ActiveRecord::Migration
  # def up
  #   # creates the table with 'name' and 'breed' columns
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
  #
  # def down
  #   drop_table :dogs
  # end

  # the 'change' method is a shortcut for 'up' 'down' methods
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

end
