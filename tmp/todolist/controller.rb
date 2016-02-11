#intentions utilisateurs
require_relative 'task'
class Controller
  def initialize(repo,view)
    @repo = repo
    @view = view
  end
  def display_tasks #demander les taches au repo
    @tasks = @repo.all
    #donner les taches à la vue pour l'affichage
    @view.print_tasks(tasks)
  end
  def add_task
    #demander à utilisateur ce qu il veut faire
    #on recupere sa reponse
    #on transforme la string en task et on donne la task au repo
    @view.ask_user_for_task_title
    task = Task.new(title)
    @repo.add(task)
  end
  def mark_task_as_done
    #demander au user de choisir la tache
    #demander au repo la tahce en question
    #marquer la tahce comme faite
    task_id = @view.ask_user_for_specific_task
    task = @repo.find(task_id)
  end
  def remove_task

  end
end
