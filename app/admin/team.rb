ActiveAdmin.register Team do

  permit_params :first_name, :last_name, :position, :avatar, :title

  form(:html => { :multipart => true }) do |f|
     f.inputs "Create Team..." do
       f.input :first_name
       f.input :last_name
       f.input :title
       f.input :position
       f.input :avatar, :as => :file
     end
       f.actions
   end

  #  index as: :block do |team|
  #   div for: team do
  #     resource_selection_cell team
  #     div image_tag team.avatar_url, :style => "width: 200px; height: 200px;"
  #     h3  auto_link     team.first_name + " " + team.last_name
  #     h4 simple_format team.position
  #   end
  # end

end
