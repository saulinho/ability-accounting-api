class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.bigint :number
      t.references :accounting, null: false, foreign_key: true

      t.timestamps
    end
  end
end
