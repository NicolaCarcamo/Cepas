class CreateCepas < ActiveRecord::Migration[6.1]
  def change
    create_table :cepas do |t|
      t.string :name

      t.timestamps
    end
  end
end
