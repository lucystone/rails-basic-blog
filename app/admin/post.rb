ActiveAdmin.register Post do
  permit_params :title, :body, :author_id

  menu :priority => 2
end
