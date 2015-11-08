class String
  def to_line
    self.gsub("\n", " ")
  end

  def esc
    self.gsub("&","&amp;").gsub("<","&lt;")
  end
end
