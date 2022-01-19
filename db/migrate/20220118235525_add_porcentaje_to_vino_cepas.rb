class AddPorcentajeToVinoCepas < ActiveRecord::Migration[6.1]
  def change
    add_column :vino_cepas, :porcentaje, :float
  end
end
