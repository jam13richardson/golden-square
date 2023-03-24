require "todo"
require "todo_list"

RSpec.describe "integration test" do
  it "initializes" do 
  end 

  it "takes a task as a argument and returns it" do 
    march_task = Todo.new("learn how to write RSpec files")
    expect(march_task.task).to eq "learn how to write RSpec files"
  end

  it "marks todo status as done" do
    march_task = Todo.new("learn how to write RSpec files")
    march_task.done?
    expect(march_task.done?).to eq true
  end 
end