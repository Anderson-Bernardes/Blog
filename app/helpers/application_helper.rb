module ApplicationHelper
  def preenche_titulo(titulo_de_pagina='')
    titulo_padrao = "Blog App"
    if titulo_de_pagina.empty?
      titulo_padrao
    else
      "#{titulo_de_pagina} | #{titulo_padrao}"
    end
  end
end
