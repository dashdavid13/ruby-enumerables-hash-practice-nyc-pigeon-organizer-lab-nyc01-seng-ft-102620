
def nyc_pigeon_organizer(data)
final_hash = {}
 data.each do |first_level, attributes|
   attributes.each do |attribute_value, pigeon_names |
     pigeon_names.each do |name|
       final_hash << [name]
       final_hash << [attribute_value]
       
   end
 end 
end
 
 
 
