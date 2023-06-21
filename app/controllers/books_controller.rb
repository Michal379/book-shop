class BooksController < ApplicationController

    def index
        books = Book.all
        render json: books
    end

    def destroy
        book = Book.find_by(id: params[:id])
        book.destroy
        head :no_content
    end
end
