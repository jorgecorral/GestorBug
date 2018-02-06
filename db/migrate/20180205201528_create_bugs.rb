class CreateBugs < ActiveRecord::Migration[5.1]
  def change
    create_table :bugs do |t|
      t.string :descricao
      t.boolean :solucionado
      t.integer :projeto_id

      t.timestamps
    end
  end
end
