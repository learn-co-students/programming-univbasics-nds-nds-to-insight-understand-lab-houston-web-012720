$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

# pp directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  first_directors_movies = directors_database[0][:movies]
  
  first_directors_movies.length.times { |i|
    movie_facts = first_directors_movies[i]
    
    puts movie_facts[:title]
  }
end

# print_first_directors_movie_titles