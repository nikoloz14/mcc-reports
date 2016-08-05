class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :title
      t.text :report

      t.timestamps null: false
    end
  end
end
