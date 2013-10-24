class ContactMailer < ActionMailer::Base

  def contact_submission(contact)
  	@contact = contact
  	#Change mailto :to => "#{contact.from_lender}""
  	mail(:to => "#{contact.from_lender}",:bcc => "wayneo@statebankfinancial.com", :subject => "SBFConnection Form Submission", :from => "#{contact.email}")
  end

end
