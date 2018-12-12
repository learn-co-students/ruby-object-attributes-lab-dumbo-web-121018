class Person 
  #define class called Person 
  def name 
    @name 
  end 
  #define method with name method that is the getter/reader and returns the info stored in the instance variables 
  def name=(new_name)
    @name = new_name
  end 
  #the writer/setter is defined with this second name method that makes a persons name attribute writable 
  def job 
    @job
  end 
  def job= (new_job)
    @job= new_job
  end 
end 
