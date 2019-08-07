class CLIZagat::CLI 

    def call
        list_restaurants
        menu
        adios
    end

    def list_restaurants
        puts "The best restaurants in New York City:"
        @restaurants = CLIZagat::Restaurant.all 
        @restaurants.each.with_index(1) do |restaurant, number|
            puts "#{number}. #{restaurant.name} - #{restaurant.type} - #{restaurant.food_rating}"
        end
    end

    def menu 
        input = nil
        while input != "exit"
            puts "Please select the number of the restaurant you would like to see or type exit to exit the program:"
            input = gets.strip.downcase
            
            if input.to_i > 0
                the_choice = @restaurants[input.to_i - 1]
                puts "#{the_choice.name} - #{the_choice.type} - #{the_choice.food_rating}"
            elsif input ==   "list"
                list_restaurants
            else
                puts "Please enter a corresponding number to the restaurant you would like to see. To see the list of restaurants again, please type enter 'list'"
            end
        end
    end


    def adios
        puts "Goodbye!"
    end

end
