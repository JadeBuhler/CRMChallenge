class CustomersController < ApplicationController
    def index
        @customers = Customer.all
    end

    def alphabetized
        @customers = Customer.reorder('FullName')
    end

    def missing_email
        @customers = Customer.where(EmailAddress: '')
    end
end
