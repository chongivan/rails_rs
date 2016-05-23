class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.references :admin, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end