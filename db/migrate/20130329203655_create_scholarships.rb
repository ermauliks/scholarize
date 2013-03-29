class CreateScholarships < ActiveRecord::Migration
  def change
    create_table :scholarships do |t|
      t.string :title
      t.text :description
      t.decimal :amount, :precision => 8, :scale => 2
      t.integer :quantity

      t.timestamps
    end
  end
end
