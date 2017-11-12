ActiveAdmin.register Customer do
permit_params :FullName, :PhoneNumber, :EmailAddress, :Image, :Notes, :province_id

form do |f|
    f.inputs "Details" do
      f.input :FullName
      f.input :PhoneNumber
      f.input :EmailAddress
      f.input :Image
      f.input :Notes
      f.input :province_id, :as => :select, :collection => Province.all.collect {|province| [province.Name, province.id] }
    end
    f.actions
  end
end
