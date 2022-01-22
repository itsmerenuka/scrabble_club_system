class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.string :title
      t.text :details
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
