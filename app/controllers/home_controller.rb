class HomeController < ApplicationController
  def del_comp
    List.where(completed: true).destroy_all
    redirect_to :root, notice: "Marked tasks successfully deleted!"
  end

  def del_all
    List.destroy_all
    redirect_to :root, notice: "All tasks successfully deleted!"
  end
  
end