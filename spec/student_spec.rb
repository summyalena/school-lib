require_relative './../student.rb'

describe 'Student class' do
    context 'this test the student class' do
        it 'should create a new student class' do
            student = Student.new('Alena', '20', true) do
                expect(student.name).to eql 'Alena'
                expect(student.age).to eql '20'
            end
        end
    end
end

