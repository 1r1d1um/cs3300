json.extract! @project, :id, :title, :description, :description2, :created_at, :updated_at
json.url project_url(project, format: :json)
