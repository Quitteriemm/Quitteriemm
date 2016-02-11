class Repository
  def initialize
    @tasks = [] #array of task
  end
  def add(task) # instance de la classe Task
    @tasks << task

  end

  def remove(task)
    @tasks.delete(task)
  end

  def all
    return @tasks
  end
  def find(index)
    return @tasks[index]
  end
end

# il me faut un fichier intentions: l'interface utilisateur
# un fichier view qui affiche les taches
