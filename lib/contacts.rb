require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)
one_lvl_down =contacts["Freddy_Mercury"]
  one_lvl_down.each do | category, data|
      if category == :favorite_ice_cream_flavors
        one_lvl_down[:favorite_ice_cream_flavors] = category.select do |flavor|
          one_lvl_down[:favorite_ice_cream_flavors] if flavor != "strawberry"
        end 
        end 
      end 
    end 
  end 
end
