class Puppy
    attr_reader :breed, :age
    attr_accessor :name, :months_old

    def initialize(params)
        @name = params[:name]
        @breed = params[:breed]
        @age = params[:age]
        @months_old = params[:months_old]
    end

end