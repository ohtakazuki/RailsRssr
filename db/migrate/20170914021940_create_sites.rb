class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.string :url
      t.integer :max_count

      t.timestamps
    end
  end
end
