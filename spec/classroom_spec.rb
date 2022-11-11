require_relative './../classroom.rb'

describe 'Classroom class' do
    context 'This tests for the classroom class' do
        it 'should test the books' do
            classroom = Classroom.new('label') do
                expect(classroom.label).to eq 'label'
            end
        end
    end
end
