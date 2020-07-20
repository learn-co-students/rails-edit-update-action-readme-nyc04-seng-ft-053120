class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new
    @article.title = params[:title]
    @article.description = params[:description]
    @article.save
    redirect_to article_path(@article)
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    #Store the query in an instance variable.
    @article = Article.find(params[:id])
    #Update the values passed from the form 
    @article.update(article_params)
    #Redirect the user to the show page so they can see the updated record.
    redirect_to article_path(@article)
  end

  private
  def article_params
    params.require(:article).permit(:title, :description)
  end


end
