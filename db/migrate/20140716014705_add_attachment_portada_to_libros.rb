class AddAttachmentPortadaToLibros < ActiveRecord::Migration
  def self.up
    change_table :libros do |t|
      t.attachment :portada
    end
  end

  def self.down
    remove_attachment :libros, :portada
  end
end
