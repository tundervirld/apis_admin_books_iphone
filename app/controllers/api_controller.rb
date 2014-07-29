class ApiController < ApplicationController
	respond_to :html, :json, :xml
	def api_iphone_1
		begin
            @results = Api.get_json_1
        rescue
            @results = []
        end
        render :json => @results
  end
  def api_todos_libros
    begin
      @results = Api.get_json_libros
    rescue
      @results = []
    end
    render :json => @results
  end
end
