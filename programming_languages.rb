def reformat_languages(languages)
  new_languages = {}
  languages.each do |style, language_hash|
    language_hash.each do |language_name, attributes|
      new_languages[language_name] = attributes
    end
    new_languages[language_name][:style] = style
  end
  new_languages
end
