def nyc_pigeon_organizer(data)
  #iterate over each category of pigeon
  #breakdown the hashes into arrays
  
pigeons = {}
  male_pigeons = (data[:gender][:male])
  female_pigeons = (data[:gender][:female])
  
  male_pigeons.each do |males|
    pigeons[males] = {
      :color => [],
      :gender => ["male"],
      :lives => []
    }
  end
  female_pigeons.each do |females|
  pigeons[females] = {
    :color => [],
    :gender => ["female"],
    :lives => []
  }
  end
  
  data[:color].each colors
  

pp pigeons
end
