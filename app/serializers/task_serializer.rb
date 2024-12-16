class TaskSerializer
  def self.format_tasks(tasks)
    tasks.map do |task|
      format_task(task)
    end
  end

  def self.format_task(task)
    {
      id: task.id,
      title: task.title,
      description: task.description
    }
  end
end