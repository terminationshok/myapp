class CreateUnicorns < ActiveRecord::Migration
  def change
    create_table :unicorns do |t|
      t.string :butt
      t.text :farts

      t.timestamps null: false
    end
  end
end
