params = 
{
	"line_item"=>
	{
		"food_menu_id"=>"4", 
			"line_item_addon_singles_attributes"=>{
				"1"=>{"line_item_addon_single_items_attributes"=>["5", "7"]}, 
				"2"=>{"line_item_addon_single_items_attributes"=>["6"]}
			}
	}
}

params["line_item"]["line_item_addon_singles_attributes"].each do |key, value|	

	value.each do |key1, value1|
		value1.each do |key2, value2|
		  puts "#{key} - #{key2}"
		  puts '---'
	  end
  end
end