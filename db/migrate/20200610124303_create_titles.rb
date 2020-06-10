class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.timestamps null: false
      t.string :name
    end
  end
end
