class CreateDogs < ActiveRecord::Migration[7.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.references :person, null: false, foreign_key: true

      t.timestamps
    end
  end
end
