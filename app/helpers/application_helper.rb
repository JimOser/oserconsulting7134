module ApplicationHelper
# https://human-se.github.io/rails-demos-n-deets-2020/demo-bootstrap-navbar/  
def active_class(link_path)
    current_page?(link_path) ? 'active' : ""
  end
  # https://www.mitchcraver.com/2022/04/01/markdown-in-ruby-on-rails-with-redcarpet/
  def markdown(text)
    options = [:hard_wrap, :autolink, :no_intra_emphasis, :fenced_code_blocks, :underline, :highlight,
               :no_images, :filter_html, :safe_links_only, :prettify, :no_styles]
    Markdown.new(text, *options).to_html.html_safe
  end

end
