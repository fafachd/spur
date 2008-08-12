class PagesController < ApplicationController
  before_filter :login_required, :only => [:admin]
  
  def admin
  end
  
  def index
  end

  def terms
  end
  
  def about
  end
  
  def contact
  end

end
