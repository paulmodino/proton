class Hyde
class Partial < Page
protected
  def self.root_path(project, *a)
    project.path(:partials, *a)
  end

  def default_layout
    nil
  end
end
end