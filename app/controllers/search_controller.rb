class SearchController < ApplicationController
  def index
    facade = SearchFacade.new(params[:state])
    @members = facade.members
  end
end