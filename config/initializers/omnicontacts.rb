require "omnicontacts"

Rails.application.middleware.use OmniContacts::Builder do
  importer :gmail, "95296859303.apps.googleusercontent.com", "O3Ol9kjGxtOBbc2gFxqpVawe", {:redirect_path => "/contacts/import"}
end