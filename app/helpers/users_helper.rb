module UsersHelper
    def job_title_icon
        if @user.profile.job_title == "Developer"
            "<i class'fa fa-battery-half'</i>".html_safe
        elsif @user.profile.job_title == "Entreprenuer"
            "<i class 'fa fa-lightbulb-0</i>".html_safe
        elsif @user.profile.job_title == "Investor"
            "<i class 'fa fa-dollar</i>".html_safe
        end
    end
end