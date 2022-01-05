class CreateVinos < ActiveRecord::Migration[6.1]
  def change
    create_table :vinos do |t|
      t.string :name

      t.timestamps
    end
  end
end
