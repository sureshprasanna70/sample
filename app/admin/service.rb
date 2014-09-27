ActiveAdmin.register Service do
  permit_params :home_start, :home_note, :home_date, :service_start, :service_start_note, :service_start_date, :service_complete, :service_complete_note, :leave_center, :leave_center_date, :deliver, :deliver_note, :deliver_date, :attachment


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
