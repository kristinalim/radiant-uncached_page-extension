class UncachedPage < Page
  description "Uncached page."

  def cache?
    false
  end
end