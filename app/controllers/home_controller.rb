class HomeController < ApplicationController
  layout false

  def index
    render('index')
  end

  def index2
    render('index2')
  end

  def main
    render('main')
  end
  
  def goto_index;
    redirect_to(:action =>'index')
  end
end
