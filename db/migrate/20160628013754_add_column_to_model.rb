class AddColumnToModel < ActiveRecord::Migration
  def change
    add_reference :visitas, :contacto, index: true, foreign_key: true
  end
end
