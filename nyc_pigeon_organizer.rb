
def nyc_pigeon_organizer(data)
final_hash = {}
 data.each do |first_level, attributes|
   attributes.each do |attribute_value, pigeon_names |
     pigeon_names.each do |name|
       final_hash[name]
       final_hash[attribute_value]
       
       
   end
 end 
end
end 
 
 
 
 def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |attribute_name, attributes|
    attributes.each do |attribute_value, pigeon_names|
      pigeon_names.each do |name|
        pigeon_list[name] ||= {}
        pigeon_list[name][attribute_name] ||= []
        pigeon_list[name][attribute_name].push(attribute_value.to_s)
      end
    end 
  end

  pigeon_list
end