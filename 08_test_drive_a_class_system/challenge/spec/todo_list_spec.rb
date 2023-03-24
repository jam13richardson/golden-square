require "todo_list"

RSpec.describe TodoList do
  it "initializes" do
  end

  it "initializes with an empty array" do
    march_task = TodoList.new
    expect(march_task.instance_variable_get(:@todolist_array)).to eq []
  end
end