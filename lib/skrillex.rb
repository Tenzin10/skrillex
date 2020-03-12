require "skrillex/version"

module Skrillex
  class Dubstep

    def random_song
      [
        "Bangarang - https://www.youtube.com/watch?v=YJVmu6yttiw",
        "jr.gong - https://www.youtube.com/watch?v=BGpzGu9Yp6Y",
        "first of the yeaer - https://www.youtube.com/watch?v=2cXDgFwE13g"
      ]
    end

    def execute
      puts "\n\nHold Command + PressLink:\n"
      puts "#{random_song} \n\n\n"
    end

    dubstep = Dubstep.new
    dubstep.execute
  end
end
