module ApplicationHelper
  def active_klass controller_action
  	controller_action == "#{params[:controller]}_#{params[:action]}" ? "active" : ""
  end
end
