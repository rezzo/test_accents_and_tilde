#encoding: utf-8

# This is a template for a Ruby scraper on Morph (https://morph.io)
# including some code snippets below that you should find helpful

require 'scraperwiki'

record = {
  "uid" => '1-07',
  "name" => 'Rodolfo Moisés Castañón Fuentes',
  "favorite_animal" => 'Ñandú',
  "favorite_shampoo" => "L'Oréal",
  "date" => Date.today.to_s
}

puts '<---------------'
puts record
puts '--------------/>'
ScraperWiki.save_sqlite(["uid"], record)
puts "Adds new record " + record['name']
