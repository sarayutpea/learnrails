class CreateDatepickers < ActiveRecord::Migration
  def change
    create_table :datepickers do |t|
      t.date :day

      t.timestamps null: false
    end
  end
end
