class AddCreatedbyToCollegeMsts < ActiveRecord::Migration
  def change
    add_column :college_msts, :created_by, :string
  end
end
