defmodule Phoenix.Project do

  def module_root do
    project_name = Keyword.get Mix.Project.config, :app

    binary_to_atom(Mix.Utils.camelize(to_string(project_name)))
  end
end
