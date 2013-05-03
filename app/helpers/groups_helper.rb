module GroupsHelper
	def get_owner(owner_id)
		@user = User.find(owner_id)
	end
end
