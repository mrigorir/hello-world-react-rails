class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :Greetings
      t.string :Hello
      t.string :Salutations
      t.string :Hi
      t.string :Hola

      t.timestamps
    end
  end
end
