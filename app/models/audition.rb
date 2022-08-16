class Audition < ActiveRecord::Base
    belongs_to :role


    # Audition#call_back will change the the hired attribute to true
    #### #<Audition>.call_back
    def call_back


        puts "- in call_back Method -"

        #### using .save

            # # self == #<Audition>
            # self.hired = true 

            # self.save
            # # to PERSIST change to db

        #### using .save


        #### using .update

            self.update( hired: true )

        #### using .update

        
    end

    
end  #### THE LAST  end