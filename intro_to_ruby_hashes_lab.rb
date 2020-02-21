

def new_hash
  Hash.new
end

def actor
  actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
  monopoly = {railroads: new_hash}
end


def monopoly_with_second_tier
  monopoly = {railroads: new_hash}
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = new_hash
  monopoly[:railroads][:rent_in_dollars] = new_hash
  monopoly
end

def monopoly_with_third_tier
  monopoly = {railroads: new_hash}
	monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:rent_in_dollars] = new_hash
  monopoly[:railroads][:names] = new_hash
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  monopoly[:railroads][:names][:reading_railroad] = new_hash
  monopoly[:railroads][:names][:pennsylvania_railroad] = {}
  monopoly[:railroads][:names][:b_and_o_railroad] = {}
  monopoly[:railroads][:names][:shortline] = new_hash
  
  monopoly
end

def monopoly_with_fourth_tier
  monopoly = {railroads: new_hash}
	monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:rent_in_dollars] = new_hash
  monopoly[:railroads][:names] = new_hash
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  monopoly[:railroads][:names][:reading_railroad] = new_hash
  monopoly[:railroads][:names][:pennsylvania_railroad] = {}
  monopoly[:railroads][:names][:b_and_o_railroad] = {}
  monopoly[:railroads][:names][:shortline] = new_hash
  monopoly[:railroads][:names][:reading_railroad] = {"mortgage_value" => "$100"}
  monopoly[:railroads][:names][:pennsylvania_railroad] = {"mortgage_value" => "$200"}
  monopoly[:railroads][:names][:b_and_o_railroad] = {"mortgage_value" => "$400"}
  monopoly[:railroads][:names][:shortline] = {"mortgage_value" => "$800"}
  
  monopoly

end
