class Car
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end
end

RSpec.describe Car do
    it 'has a brand' do
        car = Car.new('Ford')
        expect(car.brand).to eq('Ford')
    end
end
