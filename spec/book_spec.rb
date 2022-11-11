require_relative './../book'
require_relative './../rental'
require_relative './../person'

describe 'Book class' do
  context 'Create a  book when the class is executed' do
    it 'should create a new book' do
      book = Book.new('Beautiful mamee', 'David')
      person = Person.new(18, 'Chris')
      book.add_rental(person, '2022-01-08')
      expect(book.rental.length).to eq 1
      expect(book.title).to eq 'Beautiful mamee'
      expect(book.author).to eq 'David'
    end
  end
end
