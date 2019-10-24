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
  
  pigeon_colors = data[:color]
    pigeons.each do |pigeon_name, pigeon_info|
    pigeon_colors.each do |which_color, whose_color|
      i = 0
      while i < whose_color.length
        if whose_color[i] === pigeon_name
         pigeon_info[:color] = which_color
        end
      i += 1
      end
    end
    pp pigeons
    end

 pigeons
end
