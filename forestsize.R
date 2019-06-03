forestsize <- function(t, areaforest, p) {
  with (as.list(p), {
    # knowledge increase
    dforestsize <- rate*(1-(areaforest/maxarea))
    list(dforestsize)
  })
}