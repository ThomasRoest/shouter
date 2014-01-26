class TextShout < ActiveRecord::Base
	after_create :create_index
	after_update :update_index

	def create_index
	end

	def update_index
	end
end
