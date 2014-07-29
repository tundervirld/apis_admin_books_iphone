class Libro < ActiveRecord::Base
  has_attached_file :portada, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png",
                    :url  => "/assets/libros/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/libros/:id/:style/:basename.:extension"

  validates_attachment_presence :portada
  validates_attachment_size :portada, :less_than => 5.megabytes
  validates_attachment_content_type :portada, :content_type => ['image/jpeg', 'image/png']

end
