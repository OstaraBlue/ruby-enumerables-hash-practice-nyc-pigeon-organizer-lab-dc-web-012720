def nyc_pigeon_organizer(data)
result = {}
a = data.map { |key, value|
    value.map { |attribute, stats|
      stats.map { |name|
        name
      }
    }
  }
result = a
end
