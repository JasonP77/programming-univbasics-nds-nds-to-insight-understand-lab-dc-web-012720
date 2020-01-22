$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  directors_database
  row = 0 
  while row < nds.count do 
    new = []
    element = 0 
    while element < nds[row].count do 
      if nds[row][element][:dirname] == "Spielburg"
        new << nds[row][element][]
    
end
