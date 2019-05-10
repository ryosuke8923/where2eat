class DeleteEatery < ActiveRecord::Migration[5.2]
  def change
    drop_table :eateries
  end
end
