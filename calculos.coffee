calculos = (n1, n2, operacao)->
  console.log n1, n2, operacao
  if operacao is "+"
    return n1 + n2
  if operacao is "-"
    return n1 - n2
  if operacao is "/"
    return n1 / n2
  if operacao is "*"
    return n1 * n2

$('.btn').click ->
  #alert 'ddd'
  v1 = Number $('input[name=n1]').val()
  v2 = Number $('input[name=n2]').val()
  ope = $('input[type=radio]:checked').val()
  resultado = $('input[name=resultado]')
  #v1 = Number n1.val()
  #v2 = Number n2.val()
  #console.log n2.val()
  #console.log calculos(v1, v2, ope)
  resultado.val calculos(v1, v2, ope)
