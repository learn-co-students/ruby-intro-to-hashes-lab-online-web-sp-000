def new_hash
  Hash.new
end

def actor
  answer = { 
    name: 'Dwayne The Rock Johnson'
    
  }
end

def monopoly
	monopoly = {railroads: {}
	}

end

def monopoly_with_second_tier
  		monopoly = {
  		  railroads: {
  		    pieces: 4, 
  		    names: {}, 
  		    rent_in_dollars: {}
  		}
	}
end

def monopoly_with_third_tier
 		monopoly = {
  		  railroads: {
  		    pieces: 4, 
  		    names: {
  		      reading_railroad: {},
  		      pennsylvania_railroad: {},
  		      b_and_o_railroad: {},
  		      shortline: {} 
  		    }, #end of the names hash  
  		    
  		    rent_in_dollars: {
  		      one_piece_owned: 25,
            two_pieces_owned: 50,
            three_pieces_owned: 100,
            four_pieces_owned: 200
  		      
  		    } #end of the rent_in_dollars hash
  		} #end of the railroads hash 
	} #end of the monopoly hash 
 
end

def monopoly_with_fourth_tier
 		monopoly = {
  		  railroads: {
  		    pieces: 4, 
  		    names: {
  		      reading_railroad: {
  		        "mortgage_value"=>"$100"
  		      },
  		      pennsylvania_railroad: {
  		        "mortgage_value"=>"$200"
  		      },
  		      b_and_o_railroad: {
  		        "mortgage_value"=>"$400"
  		      },
  		      shortline: {
  		        "mortgage_value"=>"$800"
  		      } 
  		    }, #end of the names hash  
  		    
  		    rent_in_dollars: {
  		      one_piece_owned: 25,
            two_pieces_owned: 50,
            three_pieces_owned: 100,
            four_pieces_owned: 200
  		      
  		    } #end of the rent_in_dollars hash
  		} #end of the railroads hash 
	} #end of the monopoly hash 
 
end
