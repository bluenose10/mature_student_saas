module UsersHelper 
   
  def job_title_icon 
    if @user.profile.job_title == "Student" 
      "<i class='fa fa-graduation-cap'></i>".html_safe 
    elsif @user.profile.job_title == "Tutor" 
       "<i class='fa fa-university'></i>".html_safe 
    elsif @user.profile.job_title == "Invester" 
       "<i class='fa fa-money'></i>".html_safe  
    end
  end
end