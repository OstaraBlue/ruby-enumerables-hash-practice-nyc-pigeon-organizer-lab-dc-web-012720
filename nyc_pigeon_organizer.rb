def nyc_pigeon_organizer(data)
result = {}
data.each {|key, value|
  value.each {|new_value, names|
    names.each {|name|
    
    if !result[name]
      result[name] = {}
      
    }
  }
  }
end
