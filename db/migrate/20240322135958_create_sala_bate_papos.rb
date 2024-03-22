class CreateSalaBatePapos < ActiveRecord::Migration[7.1]
  def change
    create_table :sala_bate_papos do |t|
      t.string :topico

      t.timestamps
    end
  end
end
