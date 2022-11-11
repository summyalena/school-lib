require_relative './../book'
require_relative './../rental'

describe 'Book class' do
  context 'Create a  book when the class is executed' do
    it 'should create a new book' do
      book = Book.new('Beautiful mamee', 'David')
      rental = book.add_rental(person, date)
      expect(book.title).to eq 'Beautiful mamee'
      expect(book.author).to eq 'David'
      expect(book.rentals).to eq [rental]
    end
  end
end
