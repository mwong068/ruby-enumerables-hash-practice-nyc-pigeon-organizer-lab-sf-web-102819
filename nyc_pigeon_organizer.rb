def nyc_pigeon_organizer(data)
  #iterate over each category of pigeon
  #breakdown the hashes into arrays
  
pigeons = {}
  male_pigeons = (data[:gender][:male])
  female_pigeons = (data[:gender][:female])
  
  male_pigeons.each do males 
    pigeons[males] = "male"
  end
  female_pigeons.each do females
  pigeons[females] = "female"
  end
  

pp pigeons
end
