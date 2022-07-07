class CreateApiV1Users < ActiveRecord::Migration[6.0]
  def change
    create_table :api_v1_users do |t|
      t.string :name
      t.string :age
      t.string :contact
      t.string :city
      t.string :user_type

      t.timestamps
    end
  end
end
