class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.boolean :completed
      t.belongs_to :list 

      t.timestamps
    end
  end
end

