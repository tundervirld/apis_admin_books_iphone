# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.delete_all
Course.create(:course => 'Introduccion a Xcode', :teacher =>'Luis Vergara', :detail =>'Curso de X Code')
Course.create(:course => 'Introduccion a Objetic-C', :teacher =>'Luis Vergara', :detail =>'Curso de Objetic-C')
Course.create(:course => 'Introduccion a Ejemplo práctico de desarrollo para IOS', :teacher =>'Luis Vergara', :detail =>'Ejemplo en IOS')
Course.create(:course => 'Mi Primera APP en IOS', :teacher =>'Luis Vergara', :detail =>'Primera APP IOS')
Course.create(:course => 'Masajes Johannna', :teacher =>'Johanna Calderon', :detail =>'Este es un ejemplo práctico de masajes')
Course.create(:course => 'CursoAndroidBasico', :teacher =>'Lacano', :detail =>'')

Libro.delete_all
Libro.create(:nombre => 'Javi Lopez y la cocinera fenomenal', :autor =>'Juan K. Hatin', :publicado =>'2013', :genero=>'Fantasía')