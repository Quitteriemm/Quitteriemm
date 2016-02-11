
class Router
  def initialize(controller)
    @controller = controller
  end

  def run
    loop do
       puts "\n---"
      puts 'What do you want to do?'
      puts '1 - Add a new task'
      puts '2 - Mark a task as done'
      puts '3 - Remove a task'
      puts '---'
      action = gets.chomp.to_i
     case action
    when 1 then @controller.add_task
    when 2 then @controller.mark_task_as_done
    when 3 then @controller.remove_task
    end
    end
  end

end
