class ContactsController < ApplicationController
	def index
		@all_contacts = Contact.all
	end
	def list_contacts_by_letter 
		@all_contacts = Contact.links_letter params[:letter]
		render 'index'
	end
end
