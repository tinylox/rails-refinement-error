module RefinedString
  refine String do 
    def to_refined
      "A more refined: #{self.to_s}"
    end
  end
end
