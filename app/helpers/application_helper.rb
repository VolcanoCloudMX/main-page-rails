module ApplicationHelper
  require 'redcarpet'

  def render_markdown(file_path)
    markdown = File.read(Rails.root.join('public', file_path))
    markdown_renderer = Redcarpet::Render::HTML.new
    markdown_parser = Redcarpet::Markdown.new(markdown_renderer)
    markdown_parser.render(markdown).html_safe
  end
end
