class AdminController < ApplicationController
  def login
     if request.post?
      if params[:name]=="admin" && params[:password]=="king"
        session[:admin]="admin"
     
        flash[:notice]="thanks for choosing this"
          redirect_to stores_path
      else
        #redirect_to :invalids
        render :action=>:login
        flash[:notice]= "invalid login again this table is just for fun"
        
      end
    end
  end
  def logout
    session[:admin] = nil
    flash[:notice]="you are logged out"
    redirect_to :admin_login
    


  end
  
end
