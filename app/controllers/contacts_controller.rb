class ContactsController < ApplicationController

  def index
    
  end

  def import
    @contacts = request.env['omnicontacts.contacts']
  end
end
