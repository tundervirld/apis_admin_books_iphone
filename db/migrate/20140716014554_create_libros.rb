class CreateLibros < ActiveRecord::Migration
  def change
    create_table :libros do |t|
      t.string :nombre
      t.string :autor
      t.string :publicado
      t.string :genero

      t.timestamps
    end
  end
end
