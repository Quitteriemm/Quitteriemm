
require_relative 'repository'
repo = Repository.new
require_relative 'view'
view = View.new
require_relative 'controller'
controller = Controller.new(repo,view)




controller.add_task
controller.add_task
controller.display_tasks
controller.mark_task_as_done
controller.display_tasks
