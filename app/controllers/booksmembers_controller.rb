class BooksMembersController < ActionController::Base
    skip_before_action :verify_authenticity_token

    def index
        render html: "<h1>Hello</h1>".html_safe
    end

    #Show a single book
    def show
    end

    #Create a new book
    def create
    end

    #Update a book
    def update
    end

    #Remove a book
    def destroy
    end

    private
    def setup_data
        @data = [
            { title: "Harry Potter", author: "J.K Rowling" },
            { title: "Name of the wind", author: "Patrick Rothfuss" }
        ]
    end

end