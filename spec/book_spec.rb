require_relative './../book'

describe 'Book class' do
  context 'Create a  book when the class is executed' do
    it 'should create a new book' do
      book = Book.new('Beautiful mamee', 'David')
      expect(book.title).to eq 'Beautiful mamee'
      expect(book.author).to eq 'David'
    end
  end
end
