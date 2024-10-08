class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end  

  def show
    @author = Author.find(params[:id])
  end

  def new
    @author = Author.new
  end

  def create
    @author = Author.new(author_params)
   
    if @author.save
      redirect_to @author , notice: "Author was Created."
    else 
      render :new, status: :unprocessable_entity
    end 
  end

  def destroy
    @author = Author.find(params[:id])
    @author.destroy
     redirect_to root_path , status: :see_other
 
  end

  def edit 
    @author = Author.find(params[:id])
  end 

  
  def update 
    
    @author = Author.find(params[:id])
   
    if @author.update(author_params)
      redirect_to @author ,notice: "Author was Updated Successfully."
    else 
      render "edit"
    end 
  end 
  
  private 

  def author_params
    params.required(:author).permit(:first_name,:last_name,:title)
  end
end


