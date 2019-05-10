class Eatery < ActiveRecord::Migration[5.2]
  def change

    add_column :eateries, :tel, :string

  end
end
