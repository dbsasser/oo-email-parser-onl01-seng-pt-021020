# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :address
  
  EMAILS = []
  
  def initialize(email_data)
    email_array = email_data.split(/[\s,]/)
    
    email_aray.each do |email|
      EMAILS << email 
    end
  end
    
    
  end