json.array! @profiles.each do |profile|
  json.name profile.name
  json.image_url rails_blob_url(profile.image) if profile.image.attachment
end