class Api::ContactsController < ApplicationController

  def one_contact_action
    @contact = Contact.first #single contact hash
    render 'one_contact.json.jb'
  end

  def all_contacts_action
    @contacts = Contact.all #array of contact hashes
    render 'all_contacts.json.jb'
  end

end
