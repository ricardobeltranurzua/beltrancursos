class CreateCursos < ActiveRecord::Migration[6.1]
  def change
    create_table :cursos do |t|
      t.string :nombre
      t.string :docente

      t.timestamps
    end
  end
end
