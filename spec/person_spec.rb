require_relative '../person'
require_relative '../book'

describe Person do
  context 'When testing the Person class' do
    it 'should create a new person' do
      person = Person.new(18, 'john')
      book = Book.new('hsdso', 'dwfgfh')
      person.add_rental(book, '2022-02-10')
      expect(person.age).to be >= 18
      expect(person.name).to eq 'john'
      expect(person.rental.length).to eq 1
      expect(person.can_use_services?).to be true
    end
  end
end
