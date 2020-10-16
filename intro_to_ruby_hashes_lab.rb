require 'pry'
def new_hash
	new_hash = {}
end
# binding.pry

def actor
	new_hash = {
		:name => "Dwayne The Rock Johnson"
	}
end

def monopoly
	monopoly = {
		:railroads => {}
	}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {:pieces => 4, :names => {}, :rent_in_dollars => {}}
	}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {
		:pieces => 4,
		:names =>
			{:reading_railroad => {},
			 :pennsylvania_railroad => {},
			 :b_and_o_railroad => {},
			 :shortline => {}
			},
		:rent_in_dollars =>
			{:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200}
		}
	}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {
		:pieces => 4,
		:names =>
			{:reading_railroad => {"mortgage_value" => "$100"},
			 :pennsylvania_railroad => {"mortgage_value" => "$200"},
			 :b_and_o_railroad => {"mortgage_value" => "$400"},
			 :shortline => {"mortgage_value" => "$800"}
			},
		:rent_in_dollars =>
			{:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200}
		}
	}
end

# The test requires you to create a method called #new_hash that creates and returns a new, empty hash.
#
# The second test requires you to build a method called #actor that creates and returns a hash with a
# certain actor's name. Read the test output by entering rspec or learn test—this is where you will find the
# necessary information for passing the test!
# #
# # The next series of tests will require you to build methods that build up a nested hash,
# one layer (or "level") at a time, in a similar way to how we built our epic_tragedy hash in the previous lesson.
# Read the test output very carefully; it will guide you through building the necessary methods.
# At the end of the exercise, your multidimensional monopoly hash should look like this:
# #
# # monopoly =  {
# #   :railroads=>
# #   {
# #     :pieces=>4,
# #     :rent_in_dollars=>
# #     {
# #       :one_piece_owned=>25,
# #       :two_pieces_owned=>50,
# #       :three_pieces_owned=>100,
# #       :four_pieces_owned=>200
# #     },
# #     :names=>
# #     {
# #       :reading_railroad=>
# #       {
# #         "mortgage_value"=>"$100"
# #       },
# #       :pennsylvania_railroad=>
# #       {
# #         "mortgage_value"=>"$200"
# #       },
# #       :b_and_o_railroad=>
# #       {
# #         "mortgage_value"=>"$400"
# #       },
# #       :shortline=>
# #       {
# #         "mortgage_value"=>"$800"
# #       }
# #     }
# #   }
# # }
# # Don't Forget!
# #
# # Remember to use binding.pry to help you get inside your
# # methods and understand what is going on if you need to debug.
# # Remember to google questions that you have if you get stuck
# # and remember to ask questions!
