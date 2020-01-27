def nyc_pigeon_organizer(data)
result = {}
a = data.map { |key, value|
  if key == :gender
    if key
      result = value
    end
  end
}
result
end
