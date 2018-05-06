module AlvesViewTool
  class Renderer
    def self.copyright(name, msg)
      "&copy; #{Time.now.year} | <b>#{name} #{msg}".html_safe
    end
  end
end
