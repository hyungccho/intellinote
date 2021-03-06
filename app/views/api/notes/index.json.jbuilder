json.array! @notes do |note|
  json.id note.id
  json.title note.title
  json.body note.body
  json.notebook_id note.notebook_id
  json.shortcut note.shortcut
  json.updated_at time_ago_in_words(note.updated_at)
end
