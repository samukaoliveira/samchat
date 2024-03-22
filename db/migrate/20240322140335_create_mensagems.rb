class CreateMensagems < ActiveRecord::Migration[7.1]
  def change
    create_table :mensagems do |t|
      t.references :usuario, null: false, foreign_key: true
      t.references :sala_bate_papo, null: false, foreign_key: true
      t.text :conteudo

      t.timestamps
    end
  end
end
