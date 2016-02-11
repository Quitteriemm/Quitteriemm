class View
  def print_tasks(tasks) #array of task
    tasks.each_with_index  do |task, index|
      if task.done
        done_marker ="[X]"
      else
        done_marker = "[]"
      end
      puts "#{index +1}. #{done_marker}#{task.title}"
    end
  end
  def ask_user_for_task_title
    puts " What do you want to do ?"
    title = gets.chomp
    return title
  end

  def ask_user_for_specific_task
    puts " which task?"
    return gets.chomp.to_i - 1 #les indices sont decalés
  end

end
