ActiveAdmin.register Customer do
permit_params :FullName, :PhoneNumber, :EmailAddress, :Image, :Notes
end
