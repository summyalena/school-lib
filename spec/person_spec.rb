require_relative '../person'
require_relative '../rental'

describe Person do
  context 'When testing the Person class' do
    it 'should create a new person' do
      person = Person.new(18, 'john')
      expect(person.age).to be >= 18
      expect(person.name).to eq 'john'
      expect(person.can_use_services?).to eq true
    end
  end
end
