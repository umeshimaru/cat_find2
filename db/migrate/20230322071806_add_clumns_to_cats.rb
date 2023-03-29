class AddClumnsToCats < ActiveRecord::Migration[6.0]
  def change
    add_column :cats, :price, :integer
    add_column :cats, :sex, :string
    add_column :cats, :from, :string
    add_column :cats, :color, :string
  end
end
