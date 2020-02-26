$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

pp directors_database

def directors_totals(nds)
  total_hash = {}
  array_index = 0 
  while array_index < directors_database.length do
    object_index = 0 
    director_name = nds[array_index][:name]
    director_sum = 0 
    while object_index < directors_database[array_index].length do 
      
      object_index += 1 
    end 
    array_index += 1 
  end 
  nil
end
