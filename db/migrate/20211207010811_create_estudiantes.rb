class CreateEstudiantes < ActiveRecord::Migration[6.1]
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.string :apellido
      t.references :curso, null: false, foreign_key: true

      t.timestamps
    end
  end
end
