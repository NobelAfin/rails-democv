class AddColumnToModel < ActiveRecord::Migration
  def change
    add_reference :models, :column, index: true, foreign_key: true
  end
end
