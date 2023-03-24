class TodoList
    def initialize
        @todolist_array = []
    end
  
    def add(todo) 
        @todolist_array << todo
    end

    def incomplete
        incomplete =
        @todolist_array.select do |element|
          element.instance_variable_get(:@status) == 0
        end
      return incomplete
      end
    
    end
  
    def complete
        complete =
        @todolist_array.select do |element|
          element.instance_variable_get(:@status) == 1
        end
      return complete
    end
  
    def give_up!
      # Marks all todos as complete
      @todolist_array = @todolist_array.each { |element| element.mark_done! }
    end
  end