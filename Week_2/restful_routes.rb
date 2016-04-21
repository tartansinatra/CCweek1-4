class MoviesApp < Sinatra::Base


# GET all the movies
get "/movies" do
  #some code here
end


# GET a form to create a movie
get "/movies/new" do
  # do stuff
end


# CREATE a movie
post "/movies" do
  # do stuff
end



# GET one specific movie
get "/movies/:id" do
  # do stuff
end


# GET a form to edit a movie
get "/movies/:id/edit" do
  # do stuff
end

# UPDATE a movie
post "/movies/:id" do
  # do stuff
end


# DELETE a movie
post "/movies/:id/delete" do
  # do stuff
end 
end