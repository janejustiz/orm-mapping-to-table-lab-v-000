class Student
  attr_accessor :name, :grade

  def initialize (name, grade)
    @name = name
    @grade = grade
  end

  def self.save
    DB[:conn]
  end

  def self.create
  end


end
