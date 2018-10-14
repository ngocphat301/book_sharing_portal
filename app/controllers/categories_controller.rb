class CategoriesController < ApplicationController
  def index
    @categories = Category.all
    @books = Book.all
  end

  def show
    @books = Book.all
    @books = Book.paginate(:page => params[:page], :per_page => 5)
    .order('created_at desc')
  end

  def edit
  end
end
