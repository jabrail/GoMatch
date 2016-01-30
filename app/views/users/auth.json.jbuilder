if @user
	json.extract! @user, :id, :login, :email, :nikName, :password, :created_at, :updated_at
	json.status true

else
	json.status false
end
