
class Task
  attr_reader :title :done
  def initialize(title)
    @title = title
    @done = false
  end
  def mark_as_done
    @done = true
  end
end
#je veux creer une liste de tache pour ca je cree une nouvelle classu
#je vais vouloir supprimer ou ajouter des taches
#remove ou update
#repository
