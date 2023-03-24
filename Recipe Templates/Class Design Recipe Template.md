Class Design Recipe

Describe the Problem Put or write the user story here. Add any clarifying notes you might have.

Design the Class Interface Include the initializer and public methods with all parameters and return values.

EXAMPLE
class Reminder def initialize(name) # name is a string # ... end

def remind_me_to(task) # task is a string # No return value end

def remind() # Throws an exception if no task is set # Otherwise, returns a string reminding the user to do the task end end

Create Examples as Tests Make a list of examples of how the class will behave in different situations.
EXAMPLE
1
reminder = Reminder("Kay") reminder.remind_me_to("Walk the dog") reminder.remind() # => "Walk the dog, Kay!"

2
reminder = Reminder("Kay") reminder.remind() # fails with "No task set."

3
reminder = Reminder("Kay") reminder.remind_me_to("") reminder.remind() # => ", Kay!"

Encode each example as a test. You can add to the above list as you go.

Implement the Behaviour After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.