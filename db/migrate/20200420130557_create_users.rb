class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :title
      t.string :theater
      t.datetime :date_and_time
      t.text :comment

      t.timestamps
    end
  end
end
