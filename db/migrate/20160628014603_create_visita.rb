class CreateVisita < ActiveRecord::Migration
  def change
    create_table :visita do |t|
      t.string :emprendedores

      t.timestamps null: false
    end
  end
end
