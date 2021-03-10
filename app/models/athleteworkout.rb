class AthleteWorkout < ActiveRecord::Base
    belongs_to :athlete
    belongs_to :workout

end


