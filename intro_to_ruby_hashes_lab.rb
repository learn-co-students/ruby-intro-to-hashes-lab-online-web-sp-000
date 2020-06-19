def new_hash
	new_empty_hash = {}		#creates and returns a new, empty hash
	{}     #This works too
end

def actor				# creates and returns a hash with a certain actor's name
	actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {
		railroads: {}				#adds key/value pair 'railroads:' and value being empty hash '{}'
	}
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		railroads: {
			pieces: 4,															#key 'pieces' value is  integer 4. DON'T FORGET THE COMMA ','
			names: {},															#key 'names:' value is an empty hash
			rent_in_dollars: {}											#key 'rent_in_dollars' value is an empty hash
		}
	}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		railroads: {
			pieces: 4,
			names: {
				:reading_railroad => {},							#all these keys are set to empty hash
				:pennsylvania_railroad => {},					#used the other syntax just because
				:b_and_o_railroad => {},
				:shortline => {}
			},
			rent_in_dollars: {
				one_piece_owned: 25,
				two_pieces_owned: 50,
				three_pieces_owned: 100,
				four_pieces_owned: 200
			}
		}
	}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {
		railroads: {
			pieces: 4,
			names: {
				:reading_railroad => {
					"mortgage_value" => "$100"			#sets 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100'
				},
				:pennsylvania_railroad => {
					"mortgage_value" => "$200"
				},
				:b_and_o_railroad => {
					"mortgage_value" => "$400"
				},
				:shortline => {
					"mortgage_value" => "$800"
				}
			},
			rent_in_dollars: {
				one_piece_owned: 25,
				two_pieces_owned: 50,
				three_pieces_owned: 100,
				four_pieces_owned: 200
			}
		}
	}
end
