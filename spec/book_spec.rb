require_relative './../book.rb'

describe'Book class' do
    context 'Create a ba book when the class is executed' do
        it 'shoulld create a new book' do
            book = Book.new('Beautiful mamee', 'David')
            expect(book.title).to eq 'Beautiful mamee'
            expect(book.author).to eq 'David'  
        end
    end
end