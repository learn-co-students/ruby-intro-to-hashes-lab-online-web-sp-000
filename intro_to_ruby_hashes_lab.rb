def new_hash
	{}
end

def actor
	{name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}
	monopoly[:railroads] = {}
	#puts 'monopoly.values'
	#puts monopoly.values(1)
	monopoly
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {railroads: {}}
	monopoly[:railroads] = {pieces: 4}
	monopoly[:railroads][:names] = {} 
	monopoly[:railroads][:rent_in_dollars] = {} 
	puts monopoly
	monopoly
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		railroads: { 
			names: {
				reading_railroad: {
					#other_road: {},
					#pennsylvania_railroad: 1
				},
				pennsylvania_railroad: {},
				b_and_o_railroad: {},
				shortline: {}
			}, 
			pieces: 4,
			rent_in_dollars: {}
		}}
	monopoly[:railroads][:rent_in_dollars] = {
		one_piece_owned: 25, 
		two_pieces_owned: 50, 
		three_pieces_owned: 100, 
		four_pieces_owned: 200
	} 
	monopoly
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {
		railroads: { 
			names: {
				reading_railroad: {
					"mortgage_value" => "$100"
				},
				pennsylvania_railroad: {
					"mortgage_value" => "$200"
				},
				b_and_o_railroad: {
					"mortgage_value" => "$400"
				},
				shortline: {
					"mortgage_value" => "$800"
				},
			}, 
			pieces: 4,
			rent_in_dollars: {
				one_piece_owned: 25, 
				two_pieces_owned: 50, 
				three_pieces_owned: 100, 
				four_pieces_owned: 200
			}
		}}

	monopoly

end

puts monopoly_with_fourth_tier.values[0][:names].values[0]
