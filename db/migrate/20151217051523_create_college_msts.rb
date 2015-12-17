class CreateCollegeMsts < ActiveRecord::Migration
  def change
    create_table :college_msts, id: false do |t|
      t.primary_key :college_id
      t.string :college_name
      t.string :college_address
      t.string :updated_by
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
