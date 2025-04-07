\ Model model
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  - 0.9 compra[j1] - compra[j2] - 4 compra[magazine] + 1.35 venda[j1]
   + 1.5 venda[j2] + 5 venda[magazine] + 5.98 venda[pack]
   + 0.135 retorno[j1] + 0.4 retorno[j2]
Subject To
 R0: 0.9 compra[j1] + compra[j2] + 4 compra[magazine] <= 1000
 R1: compra[j1] + compra[j2] + 1.5 compra[magazine] <= 500
 R2: - compra[j1] + venda[j1] + retorno[j1] <= 0
 R3: - compra[j2] + venda[j2] + venda[pack] + retorno[j2] <= 0
 R4: - compra[magazine] + venda[magazine] + venda[pack] <= 0
 R5: - compra[j2] + venda[j2] + venda[pack] <= 0
Bounds
Generals
 compra[j1] compra[j2] compra[magazine] venda[j1] venda[j2] venda[magazine]
 venda[pack] retorno[j1] retorno[j2]
End
