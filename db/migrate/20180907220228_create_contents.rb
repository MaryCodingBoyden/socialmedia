class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.string :username
      t.text :body
      t.belongs_to :post, foreign_key: true

      t.timestamps
    end
  end
end
