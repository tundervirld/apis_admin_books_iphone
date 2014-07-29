class Api < ActiveRecord::Base

    class << self
		def get_json_1
			cursos = []
			cursos.push({curso: "Introducción a Xcode" , profesor: "Luis Verganza"})
			cursos.push({curso: "Introducción a Objetive C" , profesor: "Luis Verganza"})  
			cursos.push({curso: "Introduccion a Ejemplo práctico de desarrollo para IOS" , profesor:"Luis Verganza"})
			cursos.push({curso: "Mi primera App para IOS" , profesor: "Luis Verganza"})
			cursos.push({curso: "DesaRoger" , profesor: "Luis Verganza"})
    end

    def get_json_libros
      libros = []
      Libro.all.each do |l|
        libros.push({nombre: "#{l.nombre}" , autor: "#{l.autor}", publicado:"#{l.publicado}", genero:"#{l.genero}", url:"#{l.portada.url(:medium).to_s}", url_thumb: "#{l.portada.url(:thumb).to_s}"})
        #libros.push({nombre: "#{l.nombre}" })
      end
      libros
    end

    end
end
