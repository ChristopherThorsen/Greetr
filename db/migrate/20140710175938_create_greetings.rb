class CreateGreetings < ActiveRecord::Migration
  def change
    create_table :greetings do |t|
      t.string :body, null: false
      t.belongs_to :user, index: true, null: false
      t.integer :reciever_id, null: false

      t.timestamps null: false
    end
  end
end
