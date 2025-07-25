function Header(el)
  if quarto.doc.is_format("revealjs") and el.level == 3 then
    el.classes:insert('ai-learning-circle-special')
    return el
  end
end