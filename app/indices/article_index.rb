ThinkingSphinx::Index.define :article, :with => :active_record do
  indexes subject, content
end
