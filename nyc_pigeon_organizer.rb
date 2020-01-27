def nyc_pigeon_organizer(data)
result = {}
a = data.map { |key, value| 
  if key == :gender
    value.map { |g, names| 
      names
    }
  end
}
result
end
