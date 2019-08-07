class CLIZagat::Restaurant

    attr_accessor :name, :type, :food_rating, :url
    
    @@all = []

    def self.all 
        #here doc
        #puts <<-DOC
        #   1.) Le Berd - French - 4.9/5
        #   2.) Zagat Rated 2
        #DOC
        #restaurant_1 = self.new
        #restaurant_1.name = "Le Berd"
        #restaurant_1.type = "French"
        #restaurant_1.food_rating = "4.9"
        #restaurant_1.decor = "4.8"
        #restaurant_1.service = "4.9"
        #restaurant_1.description = "Prepare to dine on a higher ... thi is as good as it gets"
        #restaurant_1.url = "https://www.zagat.com/r/le-bernardin-new-york"

        #restaurant_2 = self.new
        #restaurant_2.name = "Jean-Georges"
        #restaurant_2.type = "New French Cuisine"
        #restaurant_2.food_rating = "4.8"
        #restaurant_2.decor = "4.6"
        #restaurant_2.service = "4.8"
        #restaurant_2.description = "TIme after time, Jean-Georges ... can count on an unforgettable meal."
        #restaurant_2.url = "https://www.zagat.com/r/jean-georges-new-york"


        #[restaurant_1, restaurant_2]

        self.scrape_restaurants
    end

    def self.scrape_restaurants
        restaurants = []

        restaurants
    end


end
