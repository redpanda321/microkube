
require_relative '../microkube/renderer'

namespace :render do
  desc 'Render configuration files, to rewrite existing files set OVERWRITE'
  task :config do
    renderer = Microkube::Renderer.new(ENV['OVERWRITE'])
    renderer.render
  end
end
