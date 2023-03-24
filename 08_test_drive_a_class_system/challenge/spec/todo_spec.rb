require "todo"

RSpec.describe Todo do
  it "initializes" do
  end

  it "takes a task as an argument and returns it" do
    march_task = Todo.new("learn how to write RSpec files")
    expect(march_task.task).to eq "learn how to write RSpec files"
  end

  it "marks todo status as done" do
    march_task = Todo.new("learn how to write RSpec files")
    march_task.mark_done!
    expect(march_task.done?).to eq 1
  end
end