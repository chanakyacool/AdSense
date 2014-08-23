class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :age
  
	   def age(dob)
		now = Time.now.utc.to_date
		now.year - dob.year - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
	end
	
end
