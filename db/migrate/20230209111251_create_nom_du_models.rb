class CreateNomDuModels < ActiveRecord::Migration[7.0]
  def change
    create_table :nom_du_models do |t|
      t.string :patient

      t.timestamps
    end
  end
end
