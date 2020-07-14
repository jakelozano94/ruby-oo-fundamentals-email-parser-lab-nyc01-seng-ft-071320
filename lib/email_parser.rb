require 'pry'
class EmailAddressParser
    def initialize(emails)
        @emails = emails
    end

    attr_accessor :emails
        
    def parse
        email_array = @emails.split(/, | /)
        email_array = email_array.uniq
    end
    #binding.pry
end

