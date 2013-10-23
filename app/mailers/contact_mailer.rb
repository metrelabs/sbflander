class ContactMailer < ActionMailer::Base

  def contact_submission(contact)
  	@contact = contact
  	mail(:to => "carlos@metreagency.com", :subject => "Form Submission #{contact.comments}", :from => "#{contact.from_lender}")
  end

end
