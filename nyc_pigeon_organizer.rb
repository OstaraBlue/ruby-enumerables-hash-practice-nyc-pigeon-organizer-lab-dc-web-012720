def nyc_pigeon_organizer(data)
result = {}
a = data.map { |key, value|
  value.map { |key, value|
   value
  }
    if key
      result = value
    end
  end
}
result
end
