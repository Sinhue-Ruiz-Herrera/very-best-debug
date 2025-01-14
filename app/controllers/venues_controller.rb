class VenuesController < ApplicationController

  def index
    matching_venues = Venue.all
    @venues = matching_venues.order(:created_at )

    render({ :template => "venue_templates/venue_list.html.erb" })
  end

  def show
    venue_id = params.fetch("an_id")
    matching_venues = Venue.where({ :id => venue_id })
    @the_venue = matching_venues.at(0)

    render({ :template => "venue_templates/details.html.erb" })
  end

  def create
   
    input_address = params.fetch("query_address")
    input_name = params.fetch("query_name")
    input_neighborhood = params.fetch("query_neighborhood")
   
    a_new_venue = Venue.new
    a_new_venue.address = input_address
    a_new_venue.name = input_name
    a_new_venue.neighborhood = input_neighborhood

    a_new_venue.save

    redirect_to("/venues/#{a_new_venue.id.to_s}")
  end
  
  def update
    venue_id = params.fetch("the_id")
    matching_venue = Venue.where({ :id => venue_id})
    the_venue = matching_venue.at(0)

    @venue = Venue.where({ :id => venue_id })

    input_address = params.fetch("query_address")
    #venue.address = params.fetch("query_address")
   
    input_name = params.fetch("query_name")
    #venue.name = params.fetch("query_name")
    input_neighborhood = params.fetch("query_neighborhood")
    #venue.neighborhood = params.fetch("query_neighborhood")

    the_venue.address = input_address
    the_venue.name = input_name
    the_venue.neighborhood = input_neighborhood

    the_venue.save
    
    next_url = "/venues/" + the_venue.id.to_s

      redirect_to(next_url)
    #redirect_to("/venues/#{venue.name}")
  end

  def destroy
    the_id = params.fetch("id_to_delete")
    matching_venues = Venue.where({ :id => the_id })
    venue = matching_venues.at(0)
    venue.destroy

    redirect_to("/venues")
  end

end
