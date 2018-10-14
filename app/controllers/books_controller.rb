class BooksController < ApplicationController
  def index
    @categories = Category.all
    
    @books = Book.paginate(:page => params[:page], :per_page => 5).order('created_at desc')
  end

  def new
  end

  def category
    @books = Category.Book.all
  end

  def create
  end

  def borrow
  end
end
