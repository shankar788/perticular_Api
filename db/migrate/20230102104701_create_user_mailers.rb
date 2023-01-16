class CreateUserMailers < ActiveRecord::Migration[7.0]
  def change
    create_table :user_mailers do |t|
      t.string :email

      t.timestamps
    end
  end
end
