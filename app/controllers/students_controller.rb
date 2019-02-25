class StudentsController < ActionController::Base

def index
  @students = Student.all
end

def new
  @student = Student.new
end

def create
  @student = Student.create(student_class_params(:first_name, :last_name))
  redirect_to student_path(@student.id)
end

def show
  @student = Student.find(params[:id])
end

def edit
  @student = Student.find(params[:id])
end

def update
  @student = Student.find(params[:id])
  @student.update(student_class_params(:first_name, :last_name))
  redirect_to student_path(@student.id)
end

private

def student_class_params(*args)
  params.require(:student).permit(*args)
end

end
