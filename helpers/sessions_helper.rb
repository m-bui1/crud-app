# Create log in method 
def logged_in?
    if session['user_id']
        true
    else
        false
    end
end

# method if user is logged in show page.
def current_user
    if logged_in?
        find_user_by_id(session['user_id'])
    else
        nil
    end
end
