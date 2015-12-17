class CreateDepts < ActiveRecord::Migration
  def change
    create_table :depts do |t|
      t.integer :dept_id
      t.string :dept_name
      t.string :updated_by
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
