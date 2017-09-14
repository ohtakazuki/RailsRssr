class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.references :site, foreign_key: true
      t.string :author
      t.string :title
      t.string :url
      t.datetime :postdt
      t.boolean :favorite
      t.boolean :read

      t.timestamps
    end
  end
end
