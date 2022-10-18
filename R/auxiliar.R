

#' Titulo da minha funcao
#'
#' Pula uma linha após o título e acrescenta funcoes adicionais
#'
#' @param a descricao do parametro a
#' @param b descricao do parametro b
#' @param op funcao de calculo
#'
#' @return diga o que a funcao vai retornar, um numero / uma tibble / um vetor
#' @export
#'
#' @examples
aritmetica <- function(a, b, op = "soma") {
  if (op == "divisi") x <- divisi(a, b)
  if (op == "multi") x <- multi(a, b)
  if (op == "soma") x <- soma(a, b)
  if (op == "subtra") x <- subtra(a, b)
  return(x)
}


#' Title
#'
#' @param df dataframe
#' @param coluna coluna a filtrar
#'
#' @return um dataframe
#' @export
#'
#' @examples
filtra <- function(df, coluna) {
  df %>% dplyr::select({{ coluna }})
}
