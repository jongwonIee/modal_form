class CreateReports < ActiveRecord::Migration[5.0]
  def change
    create_table :reports do |t|
      t.integer :evaluation_id
      t.text :body

      t.timestamps
    end
  end
end
