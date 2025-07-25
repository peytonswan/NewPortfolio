function Header(el)
  if quarto.doc.is_format("revealjs") and el.level == 2 then
    local note = pandoc.RawBlock('markdown', '???\nSpeaker notes go here...\n')
    return {el, note}
  end
end