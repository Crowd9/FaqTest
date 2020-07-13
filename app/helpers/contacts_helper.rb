module ContactsHelper
  def reformat_details(contact)
    h(contact.details).gsub(/\n/, "<br/>").html_safe
  end
end
