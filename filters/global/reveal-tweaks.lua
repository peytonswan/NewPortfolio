function Header(el)
  if quarto.doc.is_format("revealjs") and el.level == 2 then
    el.classes:insert('slide-h2')
    return el
  end
end