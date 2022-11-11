require_relative './../classroom'
require_relative './../student'

describe 'Classroom class' do
  context 'This tests for the classroom class' do
    it 'should test the books' do
      classroom = Classroom.new('label') do
        student = Student.new(12, 'sharn', true)
        classroom.add_student(student)
        expect(classroom.label).to eq 'label'
        expect(classroom.student.length).to eq 1
      end
    end
  end
end
