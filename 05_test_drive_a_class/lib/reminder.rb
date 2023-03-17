class Reminder
    def initialise(name)
        @name = name 
        #@name is instance variable, which store data (they KNOW things). Whereas methods make things happen (they DO things) 
    end

    def remind_me_to(task)
        @task = task
    end

    def remind()
        return "#{@task}, #{@name}"
    end
end

reminder_1 = Reminder.new("Kay")
#The important bit to learn for you is: the method initialize is a special method with a special meaning in Ruby:
#Whenever you call the method new on a class, as in Person.new, the class will create a new instance of itself.
# It will then, internally, call the method initialize on the new object. 
#Doing so it will simply pass all the arguments that you passed to new on to the method initialize.
reminder_2 = Reminder.new("Jamie")
p reminder.remind